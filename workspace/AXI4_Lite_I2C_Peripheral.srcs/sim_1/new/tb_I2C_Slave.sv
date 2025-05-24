`timescale 1ns / 1ps

module tb_I2C ();

    logic       clk;
    logic       rst;
    logic [7:0] tx_data;
    logic       start;
    logic       i2c_en;
    logic       wr_en;
    logic       stop;
    wire        SDA;
    logic       SCL;
    logic [7:0] data;
    logic       tx_done;
    logic       tx_clear;

    I2C U_I2C (.*);

    always #5 clk = ~clk;

    initial begin
        clk      = 0;
        rst      = 0;
        stop     = 0;
        i2c_en   = 0;
        tx_clear = 0;
        wr_en    = 0;
        @(posedge clk);
        rst = 1;
        @(posedge clk);
        rst = 0;
        @(posedge clk);
        tx_data = 8'b0000_0000;  // addr
        i2c_en  = 1'b1;
        @(posedge clk);
        i2c_en = 1'b0;
        @(posedge clk);
        start = 1'b1;
        @(posedge clk);
        start = 1'b0;
        @(posedge clk);
        wait (tx_done);


        wr_en   = 1'b1;
        @(posedge clk);
        tx_data = 8'b1010_1010; // data 1
        @(posedge clk);
        wr_en = 1'b0;
        tx_clear = 1'b1;
        @(posedge clk);
        tx_clear = 1'b0;
        @(posedge clk);
        wait (tx_done);

        wr_en   = 1'b1;
        @(posedge clk);
        tx_data = 8'b0001_0001; // data 2
        @(posedge clk);
        wr_en = 1'b0;
        tx_clear = 1'b1;
        @(posedge clk);
        tx_clear = 1'b0;
        @(posedge clk);
        wait (tx_done);

        wr_en   = 1'b1;
        @(posedge clk);
        tx_data = 8'b0000_11111; // data 3
        @(posedge clk);
        wr_en = 1'b0;
        tx_clear = 1'b1;
        @(posedge clk);
        tx_clear = 1'b0;
        @(posedge clk);
        wait (tx_done);
        

        #500;
        $stop;
    end

endmodule
