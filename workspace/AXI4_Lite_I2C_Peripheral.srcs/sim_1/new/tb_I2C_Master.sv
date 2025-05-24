`timescale 1ns / 1ps

module tb_I2C_Master ();

    logic       clk;
    logic       rst;
    logic [7:0] tx_data;
    logic       tx_done;
    logic       ready;
    logic       hold;
    logic       start;
    logic       i2c_en;
    logic       stop;
    logic       SDA;
    logic       SCL;
    logic       wr_en;
    logic       tx_clear;

    I2C_Master U_I2C_Master (.*);

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        rst = 0;
        stop = 0;
        i2c_en = 0;
        @(posedge clk);
        rst = 1;
        @(posedge clk);
        rst = 0;
        @(posedge clk);
        tx_data = 8'b1010_1010;
        i2c_en  = 1'b1;
        @(posedge clk);
        i2c_en = 1'b0;
        @(posedge clk);
        start = 1'b1;
        @(posedge clk);
        start = 1'b0;
        @(posedge clk);
        wait (tx_done);
        tx_data = 8'b1001_1001;
        wait (hold);
        @(posedge clk);
        // start = 1'b1;
        @(posedge clk);
        start = 1'b0;
        @(posedge clk);
        // start = 1'b1;
        // @(posedge clk);
        // start = 1'b0;
        // @(posedge clk);
        wait (tx_done);
        stop = 1'b1;
        wait (hold);
        #500;
        $stop;
    end

endmodule
