`timescale 1ns / 1ps

module AXI4_Lite_SPI (
    // Global Signals
    input  logic        ACLK,
    input  logic        ARESETn,
    // WRITE Transaction, AW Channel
    input  logic [ 3:0] AWADDR,
    input  logic        AWVALID,
    output logic        AWREADY,
    // WRITE Transaction, W Channel
    input  logic [31:0] WDATA,
    input  logic        WVALID,
    output logic        WREADY,
    // WRITE Transaction, B Channel
    output logic [ 1:0] BRESP,
    output logic        BVALID,
    input  logic        BREADY,
    // READ Transaction, AR Channel
    input  logic [ 3:0] ARADDR,
    input  logic        ARVALID,
    output logic        ARREADY,
    // READ Transaction, R Channel
    output logic [31:0] RDATA,
    output logic [ 1:0] RRESP,
    output logic        RVALID,
    input  logic        RREADY,
    // external port
    output logic        SCLK,
    output logic        MOSI,
    input  logic        MISO
);

    logic [2:0] cr;
    logic [7:0] sod;
    logic [7:0] sid;
    logic       sr;

    logic cpol, cpha, start, done, ready;
    logic [7:0] tx_data, rx_data;

    AXI4_Lite_Interface_SPI U_AXI4_LITE_Intf_SPI (
        .*,
        .cr({start, cpha, cpol}),
        .sod(tx_data),
        .sid(rx_data),
        .sr({done, ready})
    );

    SPI_Master U_SPI_MASTER (
        .clk(ACLK),
        .rst(ARESETn),
        .cpol(cpol),
        .cpha(spha),
        .start(start),
        .tx_data(tx_data),
        .rx_data(rx_data),
        .done(done),
        .ready(ready),
        .MISO(MISO),
        .MOSI(MOSI),
        .SCLK(SCLK)
    );
endmodule

module AXI4_Lite_Interface_SPI (
    // Global Signals
    input  logic        ACLK,
    input  logic        ARESETn,
    // WRITE Transaction, AW Channel
    input  logic [ 3:0] AWADDR,
    input  logic        AWVALID,
    output logic        AWREADY,
    // WRITE Transaction, W Channel
    input  logic [31:0] WDATA,
    input  logic        WVALID,
    output logic        WREADY,
    // WRITE Transaction, B Channel
    output logic [ 1:0] BRESP,
    output logic        BVALID,
    input  logic        BREADY,
    // READ Transaction, AR Channel
    input  logic [ 3:0] ARADDR,
    input  logic        ARVALID,
    output logic        ARREADY,
    // READ Transaction, R Channel
    output logic [31:0] RDATA,
    output logic [ 1:0] RRESP,
    output logic        RVALID,
    input  logic        RREADY,
    // internal signals
    output logic [ 2:0] cr,
    output logic [ 7:0] sod,
    input  logic [ 7:0] sid,
    input  logic        sr
);

    logic [31:0] slv_reg0, slv_reg1, slv_reg2, slv_reg3;

    assign cr            = slv_reg0[2:0];
    assign sod           = slv_reg1[7:0];
    assign slv_reg2[7:0] = sid;
    assign slv_reg3[1:0]   = sr;

    // WRTIE Transaction, AW Channel transfer
    typedef enum bit {
        AW_IDLE_S,
        AW_READY_S
    } aw_state_e;

    aw_state_e aw_state, aw_state_next;
    logic [3:0] aw_addr_next, aw_addr_reg;

    always_ff @(posedge ACLK) begin
        if (!ARESETn) begin
            aw_state    <= AW_IDLE_S;
            aw_addr_reg <= 0;
        end else begin
            aw_state    <= aw_state_next;
            aw_addr_reg <= aw_addr_next;
        end
    end

    always_comb begin
        aw_state_next = aw_state;
        aw_addr_next  = aw_addr_reg;
        AWREADY       = 1'b0;
        case (aw_state)
            AW_IDLE_S: begin
                AWREADY = 1'b0;
                if (AWVALID) begin
                    aw_state_next = AW_READY_S;
                    aw_addr_next  = AWADDR;
                end
            end
            AW_READY_S: begin
                AWREADY       = 1'b1;
                aw_state_next = AW_IDLE_S;
                aw_addr_next  = AWADDR;
            end
        endcase
    end

    // WRTIE Transaction, W Channel transfer
    typedef enum bit {
        W_IDLE_S,
        W_READY_S
    } w_state_e;

    w_state_e w_state, w_state_next;

    always_ff @(posedge ACLK) begin
        if (!ARESETn) begin
            w_state <= W_IDLE_S;
        end else begin
            w_state <= w_state_next;
        end
    end

    always_comb begin
        w_state_next = w_state;
        WREADY       = 1'b0;
        case (w_state)
            W_IDLE_S: begin
                WREADY = 1'b0;
                if (AWVALID) begin
                    w_state_next = W_READY_S;
                end
            end
            W_READY_S: begin
                WREADY = 1'b1;
                if (WVALID) begin
                    w_state_next = W_IDLE_S;
                    case (aw_addr_reg[3:2])
                        2'd0: slv_reg0 = WDATA;
                        2'd1: slv_reg1 = WDATA;
                        2'd2: ;  //slv_reg2 = WDATA;
                        2'd3: ;  //slv_reg3 = WDATA;
                    endcase
                end
            end
        endcase
    end

    // WRTIE Transaction, B Channel transfer
    typedef enum bit {
        B_IDLE_S,
        B_VALID_S
    } b_state_e;

    b_state_e b_state, b_state_next;

    always_ff @(posedge ACLK) begin
        if (!ARESETn) begin
            b_state <= B_IDLE_S;
        end else begin
            b_state <= b_state_next;
        end
    end

    always_comb begin
        b_state_next = b_state;
        BVALID       = 1'b0;
        BRESP        = 2'b00;
        case (b_state)
            B_IDLE_S: begin
                BVALID = 1'b0;
                if (WVALID && WREADY) begin
                    b_state_next = B_VALID_S;
                end
            end
            B_VALID_S: begin
                BVALID = 1'b1;
                BRESP  = 2'b00;  // OK
                if (BREADY) begin
                    b_state_next = B_IDLE_S;
                end
            end
        endcase
    end

    // READ Transaction, AR Channel transfer
    typedef enum bit {
        AR_IDLE_S,
        AR_READY_S
    } ar_state_e;

    ar_state_e ar_state, ar_state_next;
    logic [3:0] ar_addr_next, ar_addr_reg;

    always_ff @(posedge ACLK) begin
        if (!ARESETn) begin
            ar_state <= AR_IDLE_S;
            ar_addr_reg <= 0;
        end else begin
            ar_state <= ar_state_next;
            ar_addr_reg <= ar_addr_next;
        end
    end

    always_comb begin
        ar_state_next = ar_state;
        ar_addr_next  = ar_addr_reg;
        ARREADY       = 1'b0;
        case (ar_state)
            AR_IDLE_S: begin
                ARREADY = 1'b0;
                if (ARVALID) begin
                    ar_state_next = AR_READY_S;
                    ar_addr_next  = ARADDR;
                end
            end
            AR_READY_S: begin
                ARREADY       = 1'b1;
                ar_state_next = AR_IDLE_S;
                ar_addr_next  = ARADDR;
            end
        endcase
    end

    // READ Transaction, R Channel transfer
    typedef enum bit {
        R_IDLE_S,
        R_READY_S
    } r_state_e;

    r_state_e r_state, r_state_next;

    always_ff @(posedge ACLK) begin
        if (!ARESETn) begin
            r_state <= R_IDLE_S;
        end else begin
            r_state <= r_state_next;
        end
    end

    always_comb begin
        r_state_next = r_state;
        RVALID       = 1'b0;
        RRESP        = 2'b00;  // OK
        case (r_state)
            R_IDLE_S: begin
                RVALID = 1'b0;
                if (ARVALID && ARREADY) begin
                    r_state_next = R_READY_S;
                end
            end
            R_READY_S: begin
                RVALID = 1'b1;
                RRESP  = 2'b00;  // OK
                case (ar_addr_reg[3:2])
                    2'd0: RDATA = slv_reg0;
                    2'd1: RDATA = slv_reg1;
                    2'd2: RDATA = slv_reg2;
                    2'd3: RDATA = slv_reg3;
                endcase
                if (RREADY) begin
                    r_state_next = R_IDLE_S;
                end
            end
        endcase
    end
endmodule

module gpio_ip (
    input  logic [7:0] moder,
    input  logic [7:0] odr,
    output logic [7:0] idr,
    inout  logic [7:0] io_port
);

    genvar i;

    generate
        for (i = 0; i < 8; i++) begin
            assign io_port[i] = (moder[i]) ? odr[i] : 1'bz;
            assign idr[i] = (~moder[i]) ? io_port[i] : 1'bz;
        end
    endgenerate
endmodule

`timescale 1ns / 1ps

module SPI_Master (
    // global signals
    input            clk,
    input            rst,
    // internal signals
    input            cpol,
    input            cpha,
    input            start,
    input      [7:0] tx_data,
    output     [7:0] rx_data,
    output reg       done,
    output reg       ready,
    // external port
    input            MISO,
    output           MOSI,
    output           SCLK
);
    localparam IDLE = 0, CP_DELAY = 1, CP0 = 2, CP1 = 3;

    wire r_sclk;
    reg [1:0] state, state_next;
    reg [7:0] temp_tx_data_reg, temp_tx_data_next;
    reg [7:0] temp_rx_data_reg, temp_rx_data_next;
    reg [2:0] bit_counter_reg, bit_counter_next;
    reg [5:0] sclk_counter_reg, sclk_counter_next;  // 변할 수 있음

    assign MOSI = temp_tx_data_reg[7];
    assign rx_data = temp_rx_data_reg;

    // 이 부분이랑 CP_DELAY state가 생각하기 어려운 것 같음
    assign r_sclk = (state_next == CP1 && ~cpha) || (state_next == CP0 && cpha);
    assign SCLK = (cpol) ? ~r_sclk : r_sclk;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state            <= IDLE;
            temp_tx_data_reg <= 0;
            temp_rx_data_reg <= 0;
            bit_counter_reg  <= 0;
            sclk_counter_reg <= 0;
        end else begin
            state            <= state_next;
            temp_tx_data_reg <= temp_tx_data_next;
            temp_rx_data_reg <= temp_rx_data_next;
            bit_counter_reg  <= bit_counter_next;
            sclk_counter_reg <= sclk_counter_next;
        end
    end

    always @(*) begin
        state_next        = state;
        done              = 0;
        ready             = 0;
        // r_sclk            = 0;
        temp_tx_data_next = temp_tx_data_reg;
        temp_rx_data_next = temp_rx_data_reg;
        bit_counter_next  = bit_counter_reg;
        sclk_counter_next = sclk_counter_reg;
        case (state)
            IDLE: begin
                temp_tx_data_next = 8'b0;  // 0 or 1
                done              = 0;
                ready             = 1;
                if (start) begin
                    state_next        = (cpha) ? CP_DELAY : CP0;
                    temp_tx_data_next = tx_data;
                    ready             = 0;
                    sclk_counter_next = 0;
                    bit_counter_next  = 0;
                end
            end
            CP_DELAY: begin
                if (sclk_counter_reg == 49) begin  // 반주기 대기
                    state_next        = CP0;
                    sclk_counter_next = 0;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            CP0: begin
                // r_sclk = 0;
                if (sclk_counter_reg == 49) begin
                    temp_rx_data_next = {temp_rx_data_reg[6:0], MISO};
                    sclk_counter_next = 0;
                    state_next        = CP1;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            CP1: begin
                // r_sclk = 1;
                if (sclk_counter_reg == 49) begin
                    if (bit_counter_reg == 7) begin
                        done             = 1;
                        bit_counter_next = 0;
                        state_next       = IDLE;
                    end else begin
                        temp_tx_data_next = {temp_tx_data_reg[6:0], 1'b0};
                        sclk_counter_next = 0;
                        bit_counter_next  = bit_counter_reg + 1;
                        state_next        = CP0;
                    end
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
        endcase
    end

endmodule

