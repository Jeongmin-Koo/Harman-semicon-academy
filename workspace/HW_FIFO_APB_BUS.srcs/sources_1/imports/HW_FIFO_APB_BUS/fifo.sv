`timescale 1ns / 1ps

// 최상위 모듈
module FIFO_Periph (
    input  logic        PCLK,
    input  logic        PRESET,
    input  logic [ 3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY
);

    logic [7:0] fsr;
    logic [7:0] fwd;
    logic [7:0] frd;
    logic       wr_en, rd_en;
    logic       full, empty;

    APB_SlaveIntf_FIFO u_apb_slave_intf_fifo (
        .PCLK, .PRESET, .PADDR, .PWDATA, .PWRITE, .PENABLE, .PSEL, .PRDATA, .PREADY,
        .fsr(fsr),
        .fwd(fwd),
        .frd(frd),
        .wr_en(wr_en),
        .rd_en(rd_en)
    );

    fifo u_fifo (
        .clk(PCLK),
        .rst(PRESET),
        .wdata(fwd),
        .wr_en(wr_en),
        .full(full),
        .rdata(frd),
        .rd_en(rd_en),
        .empty(empty)
    );

    assign fsr = {6'b0, full, empty};  // 상태를 FSR에 매핑 (full: bit 1, empty: bit 0)

endmodule

// APB 인터페이스 + FSM
module APB_SlaveIntf_FIFO (
    input  logic        PCLK,
    input  logic        PRESET,
    input  logic [ 3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY,
    input  logic [ 7:0] fsr,
    output logic [ 7:0] fwd,
    input  logic [ 7:0] frd,
    output logic        wr_en,
    output logic        rd_en
);

    typedef enum logic [1:0] {
        IDLE,
        WRITE,
        READ
    } fsm_state_t;

    fsm_state_t state, next_state;

    logic [31:0] slv_reg0, slv_reg1, slv_reg2;

    assign slv_reg0[7:0] = fsr;
    assign fwd = slv_reg1[7:0];
    assign slv_reg2[7:0] = frd;

    // FSM
    always_ff @(posedge PCLK or posedge PRESET) begin
        if (PRESET)
            state <= IDLE;
        else
            state <= next_state;
    end

    always_comb begin
        next_state = state;
        case (state)
            IDLE: begin
                if (PSEL && PENABLE && PWRITE && (PADDR[3:2] == 2'd1))  // Write to FND
                    next_state = WRITE;
                else if (PSEL && PENABLE && !PWRITE && (PADDR[3:2] == 2'd2)) // Read from FRD
                    next_state = READ;
            end
            WRITE, READ: begin
                next_state = IDLE;
            end
        endcase
    end

    assign wr_en  = (state == WRITE);
    assign rd_en  = (state == READ);
    assign PREADY = (state != IDLE);

    always_ff @(posedge PCLK or posedge PRESET) begin
        if (PRESET) begin
            slv_reg1 <= 32'd0;
            PRDATA   <= 32'd0;
        end else begin
            if (PSEL && PENABLE) begin
                if (PWRITE) begin
                    if (PADDR[3:2] == 2'd1)  // Write to FND
                        slv_reg1 <= PWDATA;
                end else begin
                    PRDATA <= 32'bx;
                    case (PADDR[3:2])
                        2'd0: PRDATA <= slv_reg0;  // FSR
                        2'd1: PRDATA <= slv_reg1;  // FND
                        2'd2: PRDATA <= slv_reg2;  // FRD
                    endcase
                end
            end
        end
    end

endmodule

// FIFO 데이터 저장 + 제어
module fifo (
    input  bit         clk,
    input  logic       rst,
    input  logic [7:0] wdata,
    input  logic       wr_en,
    output logic       full,
    output logic [7:0] rdata,
    input  logic       rd_en,
    output logic       empty
);

    logic [1:0] wr_ptr, rd_ptr;

    ram_fifo U_ram_fifo (
        .clk  (clk),
        .wAddr(wr_ptr),
        .wdata(wdata),
        .wr_en(~full & wr_en),
        .rAddr(rd_ptr),
        .rdata(rdata)
    );

    fifo_control_unit U_fifo_control_unit (
        .clk(clk),
        .rst(rst),
        .wr_ptr(wr_ptr),
        .wr_en(wr_en),
        .full(full),
        .rd_ptr(rd_ptr),
        .rd_en(rd_en),
        .empty(empty)
    );

endmodule

// FIFO 안에 RAM (Depth = 4)
module ram_fifo (
    input  bit         clk,
    input  logic [1:0] wAddr,
    input  logic [7:0] wdata,
    input  logic       wr_en,
    input  logic [1:0] rAddr,
    output logic [7:0] rdata
);

    logic [7:0] mem[0:3]; // 2^2 = 4 depth

    always_ff @(posedge clk) begin
        if (wr_en)
            mem[wAddr] <= wdata;
    end

    assign rdata = mem[rAddr];

endmodule

// FIFO 포인터, empty/full 제어
module fifo_control_unit (
    input  bit         clk,
    input  logic       rst,
    output logic [1:0] wr_ptr,
    input  logic       wr_en,
    output logic       full,
    output logic [1:0] rd_ptr,
    input  logic       rd_en,
    output logic       empty
);

    localparam READ = 2'b01, WRITE = 2'b10, READ_WRITE = 2'b11;

    logic [1:0] fifo_state;
    logic [1:0] wr_ptr_reg, wr_ptr_next, rd_ptr_reg, rd_ptr_next;
    logic empty_reg, empty_next, full_reg, full_next;

    assign fifo_state = {wr_en, rd_en};
    assign wr_ptr = wr_ptr_reg;
    assign rd_ptr = rd_ptr_reg;
    assign full   = full_reg;
    assign empty  = empty_reg;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            wr_ptr_reg <= 0;
            rd_ptr_reg <= 0;
            full_reg   <= 1'b0;
            empty_reg  <= 1'b1;
        end else begin
            wr_ptr_reg <= wr_ptr_next;
            rd_ptr_reg <= rd_ptr_next;
            full_reg   <= full_next;
            empty_reg  <= empty_next;
        end
    end

    always_comb begin
        empty_next  = empty_reg;
        full_next   = full_reg;
        wr_ptr_next = wr_ptr_reg;
        rd_ptr_next = rd_ptr_reg;
        case (fifo_state)
            READ: begin
                if (!empty_reg) begin
                    full_next   = 1'b0;
                    rd_ptr_next = rd_ptr_reg + 1;
                    if (rd_ptr_next == wr_ptr_reg)
                        empty_next = 1'b1;
                end
            end
            WRITE: begin
                if (!full_reg) begin
                    empty_next  = 1'b0;
                    wr_ptr_next = wr_ptr_reg + 1;
                    if (wr_ptr_next == rd_ptr_reg)
                        full_next = 1'b1;
                end
            end
            READ_WRITE: begin
                if (empty_reg) begin
                    wr_ptr_next = wr_ptr_reg + 1;
                    empty_next  = 1'b0;
                end else if (full_reg) begin
                    rd_ptr_next = rd_ptr_reg + 1;
                    full_next   = 1'b0;
                end else begin
                    wr_ptr_next = wr_ptr_reg + 1;
                    rd_ptr_next = rd_ptr_reg + 1;
                end
            end
        endcase
    end

endmodule