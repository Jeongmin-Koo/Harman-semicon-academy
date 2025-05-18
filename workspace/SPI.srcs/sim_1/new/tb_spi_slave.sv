`timescale 1ns / 1ps

module tb_spi_slave;

    // Inputs
    reg clk;
    reg rst;
    reg SCLK;
    reg MOSI;
    reg CS;

    // Output
    wire MISO;
    wire [15:0] fndData;

    // DUT
    spi_slave uut (
        .clk(clk),
        .rst(rst),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .CS(CS),
        .MISO(MISO),
        .fndData(fndData)
    );

    // System Clock: 100 MHz
    initial clk = 0;
    always #5 clk = ~clk;  // 10ns period = 100 MHz

    // SPI write task (1 µs per SCLK cycle = 500 kHz)
    task spi_write_16bit(input [15:0] data);
        integer i;
        begin
            CS = 0;
            for (i = 15; i >= 0; i = i - 1) begin
                MOSI = data[i];
                #500 SCLK = 0;   // Hold low 500ns
                #500 SCLK = 1;   // Rising edge: slave reads
            end
            CS = 1;
        end
    endtask

    // Test sequence
    initial begin
        SCLK = 0;
        MOSI = 0;
        CS   = 1;
        rst  = 1;

        #100;      // 1 µs reset pulse
        rst = 0;

        #200;      // Wait for reset to settle

        spi_write_16bit(16'hABCD);

        #2000;     // Wait for FSM to settle

        $display("fndData = %h", fndData);
        if (fndData == 16'hABCD)
            $display("✅ Test Passed");
        else
            $display("❌ Test Failed");

        #100;
        $finish;
    end

endmodule