
`timescale 1 ns / 1 ps

	module i2c_master_final_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        inout  SDA,
        output SCL,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready
	);

    wire [4:0] CR;
    wire [7:0] DR;
    wire [2:0] SR;

// Instantiation of Axi Bus Interface S00_AXI
	i2c_master_final_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
    ) i2c_master_final_v1_0_S00_AXI_inst (
        .CR(CR),
        .DR(DR),
        .SR(SR),
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready)
	);

	// Add user logic here
	I2C_Master U_I2C_Master(
		.clk(s00_axi_aclk),
		.rst(~s00_axi_aresetn),
		.tx_data(DR),
		.tx_done(SR[0]),
		.hold(SR[1]),
		.ready(SR[2]),
		.start(CR[1]),
		.i2c_en(CR[0]),
		.wr_en(CR[3]),
		.stop(CR[2]),
		.tx_clear(CR[4]),
		.SDA(SDA),
		.SCL(SCL)
    );
	// User logic ends
	endmodule

// module I2C (
//     input        clk,
//     input        rst,
//     input  [7:0] tx_data,
//     input        start,
//     input        i2c_en,
//     input        wr_en,
//     input        stop,
//     input        tx_clear,
//     inout        SDA,
//     output       SCL,
//     output       hold,
//     output       ready,
//     output       tx_done
// );

//     I2C_Master U_I2C_MASTER (
//         .clk     (clk),
//         .rst     (rst),
//         .tx_data (tx_data),
//         .tx_done (tx_done),
//         .hold    (hold),
//         .ready   (ready),
//         .start   (start),
//         .i2c_en  (i2c_en),
//         .wr_en   (wr_en),
//         .stop    (stop),
//         .tx_clear(tx_clear),
//         .SDA     (SDA),
//         .SCL     (SCL)
//     );

//     I2C_Slave U_I2C_SLAVE (
//         .clk (clk),
//         .rst (rst),
//         .SDA (SDA),
//         .SCL (SCL),
//         .data()
//     );

// endmodule

module I2C_Master (
    input            clk,
    input            rst,
    input      [7:0] tx_data,
    output           tx_done,
    output reg       hold,
    output reg       ready,
    input            start,
    input            i2c_en,
    input            wr_en,
    input            stop,
    input            tx_clear,
    inout            SDA,
    output reg       SCL
);

    localparam IDLE = 0, START1 = 1, START2= 2, HOLD_ADDR = 3, HOLD = 4, DATA1 = 5, DATA2 = 6, DATA3 = 7, DATA4 = 8, ACK1 = 9, ACK_READ1 = 10, ACK_READ2 = 11, ACK2 = 12, STOP1 = 13, STOP2 = 14;

    reg [3:0] c_state, n_state;
    reg [$clog2(500)-1:0] counter_reg, counter_next;
    reg [7:0] temp_tx_data_reg, temp_tx_data_next;
    reg [2:0] bit_counter_reg, bit_counter_next;
    reg addr_done_reg, addr_done_next;
    reg tx_done_reg, tx_done_next;
    reg ack_received_reg, ack_received_next;

    assign tx_done = tx_done_reg;

    // ----------------- inout SDA -----------------------
    reg sda_out_en;
    reg sda_out;

    assign SDA = (sda_out_en) ? sda_out : 1'bz;
    wire sda_in = SDA;
    // ---------------------------------------------------

    // ------------ start, stop edge logic ---------------
    reg prev_start, prev_stop, prev_i2c_en;
    wire start_pulse = start & ~prev_start;
    wire stop_pulse = stop & ~prev_stop;
    wire i2c_en_pulse = i2c_en & ~prev_i2c_en;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            prev_start  <= 0;
            prev_stop   <= 0;
            prev_i2c_en <= 0;
        end else begin
            prev_start  <= start;
            prev_stop   <= stop;
            prev_i2c_en <= i2c_en;
        end
    end
    // ---------------------------------------------------

    // ---------stop pulse signal peding logic---------
    reg stop_pending;

    always @(posedge clk or posedge rst) begin
        if (rst) stop_pending <= 0;
        else if (stop_pulse) stop_pending <= 1;
        else if (c_state == STOP1) stop_pending <= 0;
    end
    // ------------------------------------------------

    // ----------- data ready setting logic -----------
    reg [7:0] data_reg, data_reg_next;
    reg data_ready;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            data_ready <= 0;
            data_reg   <= 0;
        end else if (wr_en) begin
            data_ready <= 1;
            data_reg   <= tx_data;
        end else if (c_state == DATA1) begin
            data_ready <= 0;
        end
    end
    // ------------------------------------------------

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state          <= IDLE;
            counter_reg      <= 0;
            temp_tx_data_reg <= 0;
            bit_counter_reg  <= 0;
            addr_done_reg    <= 0;
            tx_done_reg      <= 0;
            ack_received_reg <= 0;
        end else begin
            c_state           <= n_state;
            counter_reg       <= counter_next;
            temp_tx_data_reg  <= temp_tx_data_next;
            bit_counter_reg   <= bit_counter_next;
            addr_done_reg     <= addr_done_next;
            tx_done_reg       <= tx_done_next;
            ack_received_reg <= ack_received_next;
        end
    end

    always @(*) begin
        n_state           = c_state;
        counter_next      = counter_reg;
        temp_tx_data_next = temp_tx_data_reg;
        bit_counter_next  = bit_counter_reg;
        addr_done_next    = addr_done_reg;
        tx_done_next      = tx_done_reg;
        ack_received_next = ack_received_reg;
        case (c_state)
            IDLE: begin
                sda_out_en     = 1'b1;
                sda_out        = 1'b1;
                SCL            = 1'b1;
                hold           = 1'b0;
                ready          = 1'b1;
                // tx_done = 1'b0;
                addr_done_next = 1'b0;
                if (i2c_en) begin
                    n_state = HOLD_ADDR;
                    // temp_tx_data_next = tx_data;
                end
            end
            START1: begin
                sda_out_en = 1'b1;
                sda_out    = 1'b0;
                SCL        = 1'b1;
                hold       = 1'b0;
                ready      = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = START2;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            START2: begin
                sda_out_en = 1'b1;
                sda_out    = 1'b0;
                SCL        = 1'b0;
                hold       = 1'b0;
                ready      = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = DATA1;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            HOLD_ADDR: begin
                sda_out_en = 1'b1;
                sda_out    = 1'b0;
                SCL        = 1'b1;
                hold       = 1'b1;
                ready      = 1'b0;
                if (!addr_done_reg && start) begin
                    temp_tx_data_next = tx_data;
                    addr_done_next    = 1;
                    n_state           = START1;
                end
            end
            HOLD: begin
                sda_out_en     = 1'b1;
                sda_out        = 1'b0;
                SCL            = 1'b0;
                hold           = 1'b1;
                ready          = 1'b0;
                addr_done_next = 1'b0;
                // tx_done = 1'b0;
                if (ack_received_reg || stop) begin
                    n_state = STOP1;
                end else if (tx_done_reg) begin
                    n_state = HOLD;
                end else if (data_ready) begin
                    temp_tx_data_next = data_reg;
                    n_state = DATA1;
                end
            end
            DATA1: begin
                sda_out_en = 1'b1;
                sda_out    = temp_tx_data_reg[7];
                SCL        = 1'b0;
                hold       = 1'b0;
                ready      = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state      = DATA2;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            DATA2: begin
                sda_out_en = 1'b1;
                sda_out    = temp_tx_data_reg[7];
                SCL        = 1'b1;
                hold       = 1'b0;
                ready      = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state      = DATA3;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            DATA3: begin
                sda_out_en = 1'b1;
                sda_out    = temp_tx_data_reg[7];
                SCL        = 1'b1;
                hold       = 1'b0;
                ready      = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state      = DATA4;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            DATA4: begin
                sda_out_en = 1'b1;
                sda_out    = temp_tx_data_reg[7];
                SCL        = 1'b0;
                hold       = 1'b0;
                ready      = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    if (bit_counter_reg == 7) begin
                        bit_counter_next = 0;
                        tx_done_next     = 1'b1;
                        n_state = ACK1;
                    end else begin
                        temp_tx_data_next = {temp_tx_data_reg[6:0], 1'b0};
                        bit_counter_next  = bit_counter_reg + 1;
                        n_state           = DATA1;
                    end
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            ACK1: begin
                sda_out_en = 1'b0;
                sda_out    = 0;
                SCL        = 1'b0;
                hold       = 1'b0;
                ready      = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state = ACK_READ1;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            ACK_READ1: begin
                sda_out_en = 1'b0;
                sda_out    = 0;
                SCL        = 1'b1;
                hold       = 1'b0;
                ready      = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state = ACK_READ2;
                    if (sda_in == 1'b0)
                        ack_received_next = 0;  // ACK 받으면 reset
                    else begin
                        ack_received_next = 1;  // NACK 받으면 set
                    end
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            ACK_READ2: begin
                sda_out_en = 1'b0;
                sda_out    = 0;
                SCL        = 1'b1;
                hold       = 1'b0;
                ready      = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state = ACK2;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            ACK2: begin
                sda_out_en = 1'b0;
                sda_out    = 0;
                SCL        = 1'b0;
                hold       = 1'b0;
                ready      = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    if (ack_received_reg) begin
                        n_state = STOP1;
                    end else begin
                        n_state = HOLD;
                    end
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            STOP1: begin
                sda_out_en        = 1'b1;
                sda_out           = 1'b0;
                SCL               = 1'b1;
                hold              = 1'b0;
                ready             = 1'b0;
                ack_received_next = 0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = STOP2;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            default: begin
                sda_out_en = 1'b1;
                sda_out    = 1'b1;
                SCL        = 1'b1;
                hold       = 1'b0;
                ready      = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = IDLE;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
        endcase

        if (tx_clear) begin
            tx_done_next = 1'b0;
        end
    end
endmodule

// module I2C_Slave (
//     input        clk,
//     input        rst,
//     inout        SDA,
//     input        SCL,
//     output [7:0] data
// );

//     localparam IDLE = 0, ADDR = 1, DATA = 2, HOLD = 3, SEND_ACK1 = 4, SEND_ACK2 = 5, SEND_ACK3 = 6, STOP = 7;
//     parameter SLV_ADDR = 8'd0;

//     reg [2:0] c_state, n_state;
//     reg [7:0] data_reg, data_next;
//     reg [7:0] addr_reg, addr_next;
//     reg [2:0] bit_cnt_reg, bit_cnt_next;
//     reg [2:0] nack_cnt_reg, nack_cnt_next;
//     reg [$clog2(500)-1:0] counter_reg, counter_next;

//     assign data = data_reg;

//     // ----------------- inout SDA -----------------------
//     reg sda_out_en;
//     reg sda_out;

//     assign SDA = (sda_out_en) ? sda_out : 1'bz;
//     wire sda_in = SDA;
//     // ---------------------------------------------------

//     // ----------edge detect logic-------
//     reg  SCL_prev;
//     wire SCL_pedge, SCL_nedge;

//     assign SCL_pedge = (~SCL_prev) & SCL;
//     assign SCL_nedge = SCL_prev & (~SCL);
//     // ----------------------------------

//     always @(posedge clk or posedge rst) begin
//         if (rst) begin
//             SCL_prev <= 0;
//         end else begin
//             SCL_prev <= SCL;
//         end
//     end

//     always @(posedge clk or posedge rst) begin
//         if (rst) begin
//             c_state      <= IDLE;
//             data_reg     <= 0;
//             addr_reg     <= 0;
//             bit_cnt_reg  <= 0;
//             nack_cnt_reg <= 0;
//             counter_reg  <= 0;
//         end else begin
//             c_state      <= n_state;
//             data_reg     <= data_next;
//             addr_reg     <= addr_next;
//             bit_cnt_reg  <= bit_cnt_next;
//             nack_cnt_reg <= nack_cnt_next;
//             counter_reg  <= counter_next;
//         end
//     end

//     always @(*) begin
//         addr_next     = addr_reg;
//         data_next     = data_reg;
//         bit_cnt_next  = bit_cnt_reg;
//         nack_cnt_next = nack_cnt_reg;
//         n_state       = c_state;
//         counter_next  = counter_reg;
//         case (c_state)
//             IDLE: begin
//                 sda_out_en = 1'b0;
//                 sda_out    = 1'b0;
//                 if (SCL_nedge) begin
//                     n_state = ADDR;
//                 end
//             end
//             ADDR: begin
//                 sda_out_en = 1'b0;
//                 sda_out    = 1'b0;
//                 if (SCL_nedge) begin
//                     addr_next = {addr_reg[6:0], SDA};
//                     if (bit_cnt_reg == 7) begin
//                         if (SLV_ADDR == {addr_reg[6:0], SDA}) begin // 이 부분에 오류가 있었음.
//                             n_state = SEND_ACK1;
//                             bit_cnt_next = 0;
//                         end else begin
//                             n_state      = SEND_ACK1;
//                             bit_cnt_next = 0;
//                         end
//                     end else begin
//                         bit_cnt_next = bit_cnt_reg + 1;
//                     end
//                 end
//             end
//             DATA: begin
//                 sda_out_en = 1'b0;
//                 sda_out    = 1'b0;
//                 if (SCL_nedge) begin
//                     data_next = {data_reg[6:0], SDA};
//                     if (bit_cnt_reg == 7) begin
//                         n_state      = SEND_ACK1;
//                         bit_cnt_next = 0;
//                         nack_cnt_next = nack_cnt_reg + 1;
//                     end else begin
//                         bit_cnt_next = bit_cnt_reg + 1;
//                     end
//                 end
//             end
//             HOLD: begin
//                 if (SCL_pedge) begin
//                     n_state = DATA;
//                 end
//             end
//             SEND_ACK1: begin
//                 sda_out    = 1'b0;
//                 sda_out_en = 1'b0;
            
//                 if (SCL_pedge) begin
//                     n_state = SEND_ACK2;
//                 end
//             end
//             SEND_ACK2: begin
//                 sda_out    = (nack_cnt_reg == 3) ? 1'b1 : 1'b0;  // NACK이면 1
//                 sda_out_en = 1'b1;
//                 if (SCL_nedge) begin
//                     n_state = SEND_ACK3;
//                 end
//             end
//             // SEND_ACK3: begin
//             //     sda_out    = (nack_cnt_reg == 3) ? 1'b1 : 1'b0;  // NACK이면 1
//             //     sda_out_en = 1'b1;
//             //     if (SCL_nedge) begin
//             //         n_state = SEND_ACK4;
//             //     end
//             // end
//             SEND_ACK3: begin
//                 sda_out = 1'b0;
//                 sda_out_en = 1'b0;
//                 if (nack_cnt_reg == 3) begin
//                     n_state = STOP;
//                     nack_cnt_next = 0;
//                 end else begin
//                     n_state = HOLD;
//                 end
//             end
//             default: begin
//                 sda_out_en = 1'b0;
//                 sda_out    = 1'b0;
//                 if (SCL_pedge) begin
//                     n_state = IDLE;
//                 end
//             end
//         endcase
//     end
// endmodule
