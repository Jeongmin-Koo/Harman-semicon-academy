`timescale 1ns / 1ps

module I2C_Master(
    input            clk,
    input            rst,
    input      [7:0] tx_data,
    output           tx_done,
    output           tx_busy,
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

    I2C_Master_Intf U_I2C_Master_INTF(
        .clk(),
        .rst(),
        .tx_data(),
        .tx_done(),
        .hold(),
        .ready(),
        .start(),
        .i2c_en(),
        .wr_en(),
        .stop(stop),
        .tx_clear(tx_clear),
        .SDA(SDA),
        .SCL(SCL)
    );

    fifo U_FIFO(
        .clk(clk),
        .rst(rst),
        .wdata(tx_data),
        .wr_en(),
        .full(),
        .rdata(),
        .rd_en(),
        .empty()
);
endmodule

module I2C_Master_Intf(
    input            clk,
    input            rst,
    input      [7:0] tx_data,
    output           tx_done,
    output           tx_busy,
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
    reg tx_busy_reg, tx_busy_next;
    reg ack_received_reg, ack_received_next;

    assign tx_done = tx_done_reg;
    assign tx_busy = tx_busy_reg;

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
            tx_busy_reg      <= 0;
        end else begin
            c_state           <= n_state;
            counter_reg       <= counter_next;
            temp_tx_data_reg  <= temp_tx_data_next;
            bit_counter_reg   <= bit_counter_next;
            addr_done_reg     <= addr_done_next;
            tx_done_reg       <= tx_done_next;
            ack_received_reg <= ack_received_next;
            tx_busy_reg      <= tx_busy_next;
        end
    end

    always @(*) begin
        n_state           = c_state;
        counter_next      = counter_reg;
        temp_tx_data_next = temp_tx_data_reg;
        bit_counter_next  = bit_counter_reg;
        addr_done_next    = addr_done_reg;
        tx_done_next      = tx_done_reg;
        tx_busy_next      = tx_busy_reg;
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
                    tx_busy_next = 1'b1;
                    // temp_tx_data_next = tx_data;
                end
            end
            START1: begin
                sda_out_en = 1'b1;
                sda_out    = 1'b0;
                SCL        = 1'b1;
                hold       = 1'b0;
                ready      = 1'b0;
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
                        tx_busy_next = 1'b0;
                    end else begin
                        n_state = HOLD;
                        tx_busy_next = 1'b0;
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

module fifo (
    input         clk,
    input         rst,
    // write side
    input  [7:0] wdata,
    input        wr_en,
    output       full,
    // read side
    output  [7:0] rdata,
    input         rd_en,
    output        empty
);

    wire [1:0] wr_ptr, rd_ptr;

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

module ram_fifo (
    input        clk,
    input  [1:0] wAddr,
    input  [7:0] wdata,
    input        wr_en,
    input  [1:0] rAddr,
    output [7:0] rdata
);

    reg [7:0] mem[0:2**2-1];

    always @(posedge clk) begin
        if (wr_en) mem[wAddr] <= wdata;
    end

    assign rdata = mem[rAddr];
endmodule

module fifo_control_unit (
    input          clk,
    input          rst,
    // write side
    output  [1:0] wr_ptr,
    input         wr_en,
    output        full,
    // read side
    output  [1:0] rd_ptr,
    input         rd_en,
    output        empty
);

    localparam READ = 2'b01, WRITE = 2'b10, READ_WRITE = 2'b11;
    wire [1:0] fifo_state;
    reg [1:0] wr_ptr_reg, wr_ptr_next, rd_ptr_reg, rd_ptr_next;
    reg empty_reg, empty_next, full_reg, full_next;

    assign fifo_state = {wr_en, rd_en};
    assign full = full_reg;
    assign empty = empty_reg;
    assign wr_ptr = wr_ptr_reg;
    assign rd_ptr = rd_ptr_reg;

    always @(posedge clk or posedge rst) begin
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

    always @(*) begin : fifo_comb
        empty_next  = empty_reg;
        full_next   = full_reg;
        wr_ptr_next = wr_ptr_reg;
        rd_ptr_next = rd_ptr_reg;
        case (fifo_state)
            READ: begin
                if (!empty_reg) begin
                    full_next   = 1'b0;
                    rd_ptr_next = rd_ptr_reg + 1;
                    if (rd_ptr_next == wr_ptr_reg) begin
                        empty_next = 1'b1;
                    end
                end
            end
            WRITE: begin
                if (!full_reg) begin
                    empty_next  = 1'b0;
                    wr_ptr_next = wr_ptr_reg + 1;
                    if (wr_ptr_next == rd_ptr_reg) begin
                        full_next = 1'b1;
                    end
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