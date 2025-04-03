`timescale 1ns / 1ps

module us_dp (

    input clk,
    input rst,
    output reg tick

);

    parameter COUNT = 100;  // 1us pulse
    reg [$clog2(COUNT)-1:0] counter;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            tick <= 0;
            counter <= 0;
        end else if (counter == COUNT - 1) begin
            tick <= 1;
            counter <= 0;
        end else begin
            tick <= 0;
            counter <= counter + 1;
        end
    end

endmodule