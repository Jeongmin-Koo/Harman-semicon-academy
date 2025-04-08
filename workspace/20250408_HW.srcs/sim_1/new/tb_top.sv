`timescale 1ns / 1ps

module tb_top ();

    logic       clk;
    logic       rst;
    logic [7:0] outPort;

    top dut(.*);

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 0;
        wait(outPort == 8'd251);
        #20;
        $finish;
    end

endmodule
