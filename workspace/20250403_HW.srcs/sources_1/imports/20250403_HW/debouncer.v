`timescale 1ns / 1ps

module btn_debounce (
    clk,
    rst,
    btn_in,
    btn_out,
    btn_out_pulse
);
    parameter SIZE = 16;
    parameter BTN_WIDTH = 5;
    input clk, rst;
    input [BTN_WIDTH-1:0] btn_in;
    output [BTN_WIDTH-1:0] btn_out, btn_out_pulse;
    reg [BTN_WIDTH-1:0] btn_in_d[1:4];  
    wire set;
    reg [SIZE-1:0] o = {SIZE{1'b0}}; 
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            btn_in_d[1] <= 0;
            btn_in_d[2] <= 0;
            btn_in_d[3] <= 0;
            o <= 0;
        end else begin
            btn_in_d[1] <= btn_in;
            btn_in_d[2] <= btn_in_d[1];
            if (set == 1) o <= 0;  
            else if (o[SIZE-1] == 0)
                o <= o + 1;  
            else
                btn_in_d[3] <= btn_in_d[2]; 
        end
    end
    assign btn_out = btn_in_d[3];  
    assign set = (btn_in_d[1] != btn_in_d[2])? 1 : 0; 
    always @(posedge clk or posedge rst) begin
        if (rst) btn_in_d[4] <= 0;
        else btn_in_d[4] <= btn_in_d[3];
    end
    assign btn_out_pulse = btn_in_d[3] & (~btn_in_d[4]); 
endmodule
