`timescale 1ns / 1ps

module tb_top();

    logic clk, rst;
    logic [7:0] OutPort;

    top dut_top(
        .clk(clk),
        .rst(rst),
        .OutPort(OutPort)
    );

    always begin
        #5 clk = ~clk;
    end

    initial begin
        clk = 0;
        rst = 0;
        #10;
        rst = 1;
        #10;
        rst = 0;
        #2000;
        $stop;
    end

endmodule
