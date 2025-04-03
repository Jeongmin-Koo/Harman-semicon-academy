`timescale 1ns / 1ps

module tb_uart();

    reg clk;
    reg rst;
    reg [7:0] tx_data;
    reg tx_start;
    wire tx_busy;
    wire tx_done;
    wire tx;
    wire [7:0] rx_data;
    wire rx_done;
    reg rx;



    uart dut(
        .clk(clk),
        .rst(rst),
        .tx_data(tx_data),
        .tx_start(tx_start),
        .tx_busy(tx_busy),
        .tx_done(tx_done),
        .tx(tx),
        .rx_data(rx_data),
        .rx_done(rx_done),
        .rx(rx)
    );

    always begin
        #5;
        clk = ~clk;
    end

    initial begin
        clk = 0;
        rst = 1;
        #10
        rst = 0;
        @(posedge clk);
        #1 tx_data = 8'b11001010;
        tx_start =1;
        @(posedge clk);
        #1 tx_start = 0;
        @(posedge rx_done);
        #20;
        $finish;
    end

endmodule
