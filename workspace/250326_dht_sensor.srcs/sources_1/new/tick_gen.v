`timescale 1ns / 1ps

module tick_gen(
    input clk,
    input rst,
    output reg tick
    );

    parameter COUNT = 100; // 1us pulse 생성
    reg [$clog2(COUNT)-1:0] counter;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            counter <= 0;
            tick <= 0;
        end else if (counter == COUNT -1) begin
            counter <= 0;
            tick <= 1;
        end else begin
            counter <= counter + 1;
            tick <= 0;
        end
    end

endmodule
