`timescale 1ns / 1ps

module tb_top();

    reg clk, rst;
    reg echo;
    reg rx;
    wire trig;
    wire [7:0] seg;
    wire [3:0] an;
    wire [4:0] led;
    wire tx;

    top U_top(
        .clk(clk),
        .rst(rst),
        .echo(echo),
        .rx(rx),
        .trig(trig),
        .seg(seg),
        .an(an),
        .led(led),
        .tx(tx)
    );

    always begin
        #5;
        clk = ~clk;
    end

    initial begin
        clk=0;
        rst=1;
        rx=0;
    end

endmodule
