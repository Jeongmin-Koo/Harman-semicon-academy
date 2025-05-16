`timescale 1ns / 1ps

module tb_spi_master();

    logic       clk;
    logic       rst;
    logic [7:0] tx_data;
    logic       start;
    logic [7:0] rx_data;
    logic       done;
    logic       ready;
    logic       SCLK;
    logic       MOSI;
    logic       MISO;
    logic       CS;

    spi_master dut(.*);

    always begin
        #5 clk = ~clk;
    end

    initial begin
        clk = 0;
        rst = 1;
        tx_data = 8'b1010_1010;
        MISO = 0;
        start = 0;
        #10 rst = 0;
        @(posedge clk);
        @(posedge clk);
        start = 1;
        @(posedge clk);
        start = 0;
        #200;
        $stop;
    end
endmodule
