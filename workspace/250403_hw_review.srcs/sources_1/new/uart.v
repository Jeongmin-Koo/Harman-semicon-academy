`timescale 1ns / 1ps

module uart ();
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
                br_tick <= 1'b1;
            end else begin
                br_counter <= br_counter + 1;
                br_tick <= 1'b0;
            end
        end
    end

endmodule

module transmitter (
    clk,
    rst,
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
    output tx_busy;
    output tx_done;
    output reg tx;

    localparam IDLE = 0, START = 1, DATA = 2, STOP = 3;

    reg [1:0] c_state, n_state;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= IDLE;
        end else begin
            c_state <= n_state;
        end
    end

    

endmodule

module uart_rx ();

endmodule
