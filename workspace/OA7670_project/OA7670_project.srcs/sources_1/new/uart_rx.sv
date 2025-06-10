`timescale 1ns / 1ps

module uart_rx (
    input clk,
    input rst,
    input rx,
    output rx_done,
    output [7:0] rx_data
);

    localparam IDLE = 0, START = 1, DATA = 2, STOP = 3;

    reg [1:0] state, next;
    logic rx_done_reg, rx_done_next;
    reg [2:0] bit_count_reg, bit_count_next;
    reg [4:0] tick_count_reg, tick_count_next;
    reg [7:0] rx_data_reg, rx_data_next;
    logic tick;

    baud_tick_gen U_BAUD_TICK_GEN(
        .clk(clk),
        .rst(rst),
        .baud_tick(tick)
    );

    assign rx_done = rx_done_reg;
    assign rx_data = rx_data_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state <= IDLE;
            rx_done_reg <= 0;
            bit_count_reg <= 0;
            tick_count_reg <= 0;
            rx_data_reg <= 0;
        end else begin
            state <= next;
            rx_done_reg <= rx_done_next;
            bit_count_reg <= bit_count_next;
            tick_count_reg <= tick_count_next;
            rx_data_reg <= rx_data_next;
        end
    end

    always @(*) begin
        next = state;
        tick_count_next = tick_count_reg;
        bit_count_next = bit_count_reg;
        rx_done_next = 1'b0;
        rx_data_next = rx_data_reg;
        case (state)
            IDLE: begin
                tick_count_next = 0;
                bit_count_next = 0;
                rx_done_next = 0;
                if (rx == 1'b0) begin
                    next = START;
                end
            end
            START: begin
                if (tick) begin
                    if (tick_count_reg == 7) begin
                        tick_count_next = 0;
                        next = DATA;
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            DATA: begin
                if (tick) begin
                    if (tick_count_reg == 15) begin
                        
                        // rx_data_next [bit_count_reg] = rx;
                        rx_data_next = {rx, rx_data_reg[7:1]};
                        if (bit_count_reg == 7) begin
                            next = STOP;
                            bit_count_next = 0;
                            tick_count_next = 0;
                        end else begin
                            next = DATA;
                            bit_count_next = bit_count_reg + 1;
                            tick_count_next = 0;
                        end
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            STOP: begin
                if (tick) begin
                    if (tick_count_reg == 23) begin
                        rx_done_next = 1'b1;
                        next = IDLE;
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
        endcase
    end
    
endmodule


module baud_tick_gen (
    input clk,
    input rst,
    output baud_tick
);
    
    parameter BAUD_RATE = 9600;  // BAUD_RATE_19200 = 19200;
    localparam BAUD_COUNT = (100_000_000 / BAUD_RATE)/16;

    reg [$clog2(BAUD_COUNT)-1:0] count_reg, count_next;
    reg tick_reg, tick_next;
    assign baud_tick = tick_reg;  // output


    always @(posedge clk, posedge rst) begin
        if (rst == 1) begin
            count_reg <= 0;
            tick_reg <= 0;
        end else begin
            count_reg <= count_next;
            tick_reg <= tick_next;
        end
    end

    always @(*) begin
        count_next = count_reg;
        tick_next = tick_reg;
        if (count_reg == BAUD_COUNT-1) begin
            count_next = 0;
            tick_next = 1'b1;
        end else begin
            count_next = count_reg + 1;
            tick_next = 1'b0;
        end
    end

endmodule