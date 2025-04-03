`timescale 1ns / 1ps

module baud_tick_gen(
    input clk, rst,
    output reg tick
    );

    parameter BAUD_RATE = 9600;
    parameter SAMPLING = 16;
    localparam BAUD_COUNT = 100_000_000/BAUD_RATE/SAMPLING;

    reg [$clog2(BAUD_COUNT)-1:0] counter;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 0;
            tick <= 0;
        end else begin
            if (counter == BAUD_COUNT -1) begin
                counter <= 0;
                tick <= 1'b1;
            end else begin
                counter <= counter + 1;
                tick <= 1'b0;
            end
        end
    end

endmodule
