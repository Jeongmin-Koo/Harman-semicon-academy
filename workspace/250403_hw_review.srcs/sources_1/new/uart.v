`timescale 1ns / 1ps

module uart (
    input clk,
    input rst,
    input [7:0] tx_data,
    input tx_start,
    output tx_busy,
    output tx_done,
    output tx
    );

    wire br_tick;

    transmitter U_transmitter (
        .clk(clk),
        .rst(rst),
        .br_tick(br_tick),
        .tx_data(tx_data),
        .tx_start(tx_start),
        .tx_busy(tx_busy),
        .tx_done(tx_done),
        .tx(tx)
    );

    baudrate_gen U_baudrate_gen (
        .clk(clk),
        .rst(rst),
        .br_tick()
    );

endmodule

module baudrate_gen (
    clk,
    rst,
    br_tick
);
    input clk;
    input rst;
    output reg br_tick;

    reg [9:0] br_counter;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            br_counter <= 0;
            br_tick <= 1'b0;
        end else begin
            if (br_counter == 100_000_000 / 9600 / 16 - 1) begin
                br_counter <= 0;
                br_tick    <= 1'b1;
            end else begin
                br_counter <= br_counter + 1;
                br_tick    <= 1'b0;
            end
        end
    end

endmodule

module transmitter (
    clk,
    rst,
    br_tick,
    tx_data,
    tx_start,
    tx_busy,
    tx_done,
    tx
);
    input clk;
    input rst;
    input [7:0] tx_data;
    input tx_start;
    input br_tick;
    output tx_busy;
    output tx_done;
    output reg tx;

    localparam IDLE = 0, START = 1, DATA = 2, STOP = 3;

    reg [1:0] c_state, n_state;
    reg [7:0] temp_data_reg, temp_data_next;
    reg [2:0] bit_counter_reg, bit_counter_next;
    reg [3:0] tick_counter_reg, tick_counter_next;
    reg tx_busy_reg, tx_busy_next;
    reg tx_done_reg, tx_done_next;

    assign tx_busy = tx_busy_reg;
    assign tx_done = tx_done_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state          <= IDLE;
            temp_data_reg    <= 0;
            bit_counter_reg  <= 0;
            tick_counter_reg <= 0;
            tx_busy_reg      <= 0;
            tx_done_reg      <= 0;
        end else begin
            c_state          <= n_state;
            temp_data_reg    <= temp_data_next;
            bit_counter_reg  <= bit_counter_next;
            tick_counter_reg <= tick_counter_next;
            tx_busy_reg      <= tx_busy_next;
            tx_done_reg      <= tx_done_next;
        end
    end

    always @(*) begin
        n_state           = c_state;
        temp_data_next    = temp_data_reg;
        bit_counter_next  = bit_counter_reg;
        tick_counter_next = tick_counter_reg;
        tx_done_next      = tx_busy_reg;
        tx_busy_next      = tx_busy_reg;
        case (c_state)
            IDLE: begin
                tx           = 1'b1;
                tx_busy_next = 1'b0;
                tx_done_next = 1'b0;
                if (tx_start) begin
                    temp_data_next = tx_data;
                    n_state        = START;
                    tx_busy_next   = 1'b1;
                end
            end
            START: begin
                tx = 1'b0;
                if (br_tick) begin
                    if (tick_counter_reg == 15) begin
                        tick_counter_next = 0;
                        bit_counter_next  = 0;
                        n_state           = DATA;
                    end else begin
                        tick_counter_next = tick_counter_reg + 1;
                    end
                end
            end
            DATA: begin
                tx = temp_data_reg[0];
                if (br_tick) begin
                    if (tick_counter_reg == 15) begin
                        tick_counter_next = 0;
                        if (bit_counter_next == 7) begin
                            n_state = STOP;
                        end else begin
                            temp_data_next   = {1'b0, temp_data_reg[7:1]};
                            bit_counter_next = bit_counter_reg + 1;
                        end
                    end else begin
                        tick_counter_next = tick_counter_reg + 1;
                    end
                end
            end
            STOP: begin
                tx = 1'b1;
                if (br_tick) begin
                    if (tick_counter_reg == 15) begin
                        n_state           = IDLE;
                        tick_counter_next = 0;
                        tx_done_next      = 1'b1;  // 1 clock동안만 high
                    end else begin
                        tick_counter_next = tick_counter_reg + 1;
                    end
                end
            end
        endcase
    end

endmodule

module reciver (
    clk,
    rst,
    rx,
    br_tick,
    rx_data,
    rx_done
    );

    input clk;
    input rst;
    input rx;
    input br_tick;
    output [7:0] rx_data;
    output rx_done;

    localparam IDLE = 0, START = 1, DATA = 2, STOP = 3;

    reg [1:0] c_state, n_state;
    reg [7:0] temp_data_reg, temp_data_next;
    reg [2:0] bit_counter_reg, bit_counter_next;
    reg [3:0] tick_counter_reg, tick_counter_next;
    reg rx_done_reg, rx_done_next;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= IDLE;
            temp_data_reg    <= 0;
            bit_counter_reg  <= 0;
            tick_counter_reg <= 0;
            rx_done_reg      <= 0;
        end else begin
            c_state <= n_state;
            temp_data_reg    <= temp_data_next;
            bit_counter_reg  <= bit_counter_next;
            tick_counter_reg <= tick_counter_next;
            rx_done_reg      <= rx_done_next;
        end
    end

    always @(*) begin
        n_state = c_state;
        temp_data_next = temp_data_reg;
        bit_counter_next = bit_counter_reg;
        tick_counter_next = tick_counter_reg;
        rx_done_next = rx_done_reg;
        case (c_state)
            IDLE: begin
                rx_done_next = 1'b0;
                if (!rx) begin
                    n_state = START;
                    bit_counter_next = 0;
                    tick_counter_next = 0;
                    temp_data_next = 0;
                end
            end
            START: begin
                if (br_tick) begin
                    if (tick_counter_reg == 7) begin
                        tick_counter_next = 0;
                        n_state = DATA;
                    end else begin
                        tick_counter_next = tick_counter_reg + 1;
                    end
                end
            end 
            DATA: begin
                if (br_tick) begin
                    if (tick_counter_reg == 15) begin
                        temp_data_reg[7] = rx;
                        tick_counter_next = 0;
                        if (bit_counter_reg == 7) begin
                            bit_counter_next = 0;
                            n_state = STOP;
                        end else begin
                            temp_data_next = {1'b0, temp_data_next[7:1]}; // >> 1 (shift)
                            bit_counter_next = bit_counter_reg + 1;
                        end
                    end else begin
                        tick_counter_next = tick_counter_reg + 1;
                    end
                end
            end
            STOP: begin
                
            end
        endcase
    end

endmodule
