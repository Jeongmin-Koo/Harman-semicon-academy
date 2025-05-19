`timescale 1ns / 1ps

module tb_SPI_Master();

    logic       clk;
    logic       rst;
    logic       start;
    logic       cpol;
    logic       cpha;
    logic [7:0] tx_data;
    logic [7:0] rx_data;
    logic       done;
    logic       ready;
    logic       MISO;
    logic       MOSI;
    logic       SCLK;

    assign  MISO = MOSI;

    SPI_Master dut_SPI_Master(.*);

    always begin
        #5 clk = ~clk;
    end
    
    
    initial begin
        clk = 0;
        rst = 1;
        #10 rst = 0;

        repeat(3) @(posedge clk);
        tx_data = 8'haa; start = 1; cpol = 0; cpha = 0;
        @(posedge clk);
        start = 0;
        wait (done);
        @(posedge clk); 
        
        tx_data = 8'h00;

        repeat(3) @(posedge clk);
        tx_data = 8'haa; start = 1; cpol = 0; cpha = 1;
        @(posedge clk);
        start = 0;
        wait (done);
        @(posedge clk);
        
        #50 $stop;
    end
endmodule
