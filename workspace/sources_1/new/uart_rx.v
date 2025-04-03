`timescale 1ns / 1ps

module uart_rx(
    input clk,
    input rst,
    input rx,
    input tick,
    output [7:0] rx_data,
    output rx_done
    );

    parameter IDLE = 0, START = 1, DATA = 2, STOP = 3;
    
    reg [2:0] c_state, n_state;
    reg rx_done_reg, rx_done_next;
    reg [2:0] data_count_reg, data_count_next;
    reg [$clog2(24)-1:0] tick_count_reg, tick_count_next;
    reg [7:0] rx_data_reg, rx_data_next;

    assign rx_data = rx_data_reg;
    assign rx_done = rx_done_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= IDLE;
            rx_done_reg <= 0;
            data_count_reg <= 0;
            tick_count_reg <= 0;
            rx_data_reg <= 0;
        end else begin
            c_state <= n_state;
            rx_done_reg <= rx_done_next;
            data_count_reg <= data_count_next;
            tick_count_reg <= tick_count_next;
            rx_data_reg <= rx_data_next;
        end
    end

    always @(*) begin
        n_state = c_state;
        rx_done_next = 0;
        data_count_next = data_count_reg;
        rx_data_next = rx_data_reg;
        tick_count_next = tick_count_reg;
        case (c_state)
            IDLE: begin
                rx_done_next = 0;
                data_count_next = 0;
                tick_count_next = 0;
                if (tick) begin
                    if (!rx) begin
                        n_state = START;
                    end
                end
            end 
            START: begin
                if (tick) begin
                    if (tick_count_reg == 7) begin
                        tick_count_next = 0;
                        n_state = DATA;
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end 
            DATA: begin
                if (tick) begin
                    if (tick_count_reg == 15) begin
                    rx_data_next[data_count_reg] = rx;
                        if (data_count_reg == 7) begin //
                            tick_count_next = 0;
                            n_state = STOP;
                        end else begin
                            data_count_next = data_count_reg + 1;
                            tick_count_next = 0;
                        end
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end 
            STOP: begin
                rx_done_next = 1;
                if (tick) begin
                    if (tick_count_reg == 23) begin
                        tick_count_next = 0;
                        n_state = IDLE;
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end 
        endcase
    end

endmodule

module baud_tick_gen (
    input clk, rst,
    output reg tick
);
    
    parameter BAUD_RATE = 9600;
    localparam COUNT = 100_000_000/BAUD_RATE/16;

    reg [$clog2(COUNT)-1:0] counter;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 0;
            tick <= 1'b0;
        end else if (counter == COUNT -1) begin
            counter <= 0;
            tick <= 1'b1;
        end else begin
            counter <= counter + 1;
            tick <= 1'b0;
        end
    end

endmodule
