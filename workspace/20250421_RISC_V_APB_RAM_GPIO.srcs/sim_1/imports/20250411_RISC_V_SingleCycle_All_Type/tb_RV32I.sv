`timescale 1ns / 1ps

module tb_RV32I ();

    logic clk;
    logic reset;
    logic [7:0] GPOA;

    MCU dut(
    .clk(clk),
    .reset(reset),
    .GPOA(GPOA)
);

    always #5 clk = ~clk;

    initial begin
        clk = 0; reset = 1;
        #10 reset = 0;
        #100 $finish;
    end
endmodule