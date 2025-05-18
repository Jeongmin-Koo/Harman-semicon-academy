`timescale 1ns / 1ps

module tb_top();
    logic         clk;
    logic         rst;
    logic         btn;
    logic  [13:0] sw;
    logic   [7:0] seg;
    logic   [3:0] seg_comm;

    top dut(.*);

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 1;
        #10; rst = 0;
        sw = 13'b0_0011_0000_1010;
        #10;
        btn = 1;
        #10; btn=0;
        #2000;
        $stop;
    end
endmodule
