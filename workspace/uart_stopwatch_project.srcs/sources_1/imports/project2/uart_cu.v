`timescale 1ns / 1ps

module uart_cu(
    input clk, rst,
    input rx_done,
    input [7:0] rx_data,
    output reg run,
    output reg clear,
    output reg sec_up,
    output reg min_up,
    output reg hour_up
    );

    reg [7:0] data;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            data <= 0;
        end else if (rx_done) begin
            data <= rx_data;
        end else begin
            data <= 0;
        end
    end

    always @(*) begin
        if (data == 8'h52 || data == 8'h72) begin
            run = 1;
            clear = 0;
            sec_up = 0;
            min_up = 0;
            hour_up = 0;
        end else if (data == 8'h43 || data == 8'h63) begin
            run = 0;
            clear = 1;
            sec_up = 0;
            min_up = 0;
            hour_up = 0;
        end else if (data == 8'h53 || data == 8'h73) begin
            run = 0;
            clear = 0;
            sec_up = 1;
            min_up = 0;
            hour_up = 0;
        end else if (data == 8'h4d || data == 8'h6d) begin
            run = 0;
            clear = 0;
            sec_up = 0;
            min_up = 1;
            hour_up = 0;
        end else if (data == 8'h48 || data == 8'h68) begin
            run = 0;
            clear = 0;
            sec_up = 0;
            min_up = 0;
            hour_up = 1;
        end else begin
            run = 0;
            clear = 0;
            sec_up = 0;
            min_up = 0;
            hour_up = 0;
        end
    end
endmodule
