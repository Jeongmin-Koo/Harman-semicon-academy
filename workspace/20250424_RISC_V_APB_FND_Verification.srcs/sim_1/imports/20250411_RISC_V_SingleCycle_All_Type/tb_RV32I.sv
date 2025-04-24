`timescale 1ns / 1ps

module tb_RV32I ();

    logic clk;
    logic reset;
    logic [7:0] GPOA;
    logic [7:0] GPIB;
    logic [7:0] GPIOC;
    logic [7:0] GPIOD;
    logic [3:0] FndComm;
    logic [7:0] FndFont;

    MCU dut(.*);

    always #5 clk = ~clk;

    initial begin
        clk = 0; reset = 1;
        #10 reset = 0;
        #100 $finish;
    end
endmodule