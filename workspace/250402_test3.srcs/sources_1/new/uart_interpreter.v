`timescale 1ns / 1ps

module uart_interpreter(
    input clk, rst,
    input [7:0] rx_data,
    input rx_done,
    output reg sw_mode,
    output reg sw_run_stop,
    output reg sw_clear
    );

    reg [7:0] data;
    reg sw_mode_next;
    reg sw_run_stop_next;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            data <= 0;
            sw_mode <= 0;
            sw_run_stop <= 0;
        end else if (rx_done) begin
            data <= rx_data;
        end else begin
            data <= data;
            sw_mode <= sw_mode_next;
            sw_run_stop <= sw_mode_next;
        end
    end

    always @(*) begin
        sw_mode_next = sw_mode;
        sw_run_stop_next = sw_run_stop;
        if (data == "r") begin
            sw_mode_next = sw_mode;
            sw_run_stop_next = 1;
            sw_clear = 0;
        end else if (data == "s") begin
            sw_mode_next = sw_mode;
            sw_run_stop_next = 0;
            sw_clear = 0;
        end else if (data == "c") begin
            sw_mode_next = sw_mode;
            sw_run_stop_next = 0;
            sw_clear = 1;
        end else if (data == "m") begin
            sw_mode_next = ~sw_mode;
            sw_run_stop_next = sw_run_stop;
            sw_clear = 0;
        end else begin
            sw_mode_next = 0;
            sw_run_stop_next = 0;
            sw_clear = 0;
        end
    end

endmodule
