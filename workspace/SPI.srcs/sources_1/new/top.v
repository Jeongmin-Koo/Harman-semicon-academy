`timescale 1ns / 1ps

module top(
    input        clk,
    input        rst,
    input        btn,
    input [13:0] sw,
    output [7:0] seg,
    output [3:0] seg_comm
    );

    wire [15:0] fndData;
    wire don, ready, SCLK, MOSI, MISO, CS, start;
    wire [7:0] tx_data, rx_data;

    btn_debounce U_BTN_DEBOUNCE(
        .clk(clk),
        .rst(rst),
        .btn_in(btn),
        .btn_out(),
        .btn_out_pulse(o_btn)
    );

    master U_MASTER(
        .clk(clk),
        .rst(rst),
        .sw(sw),
        .btn(o_btn), // o_btn
        .done(done),
        .ready(ready),
        .rx_data(rx_data),
        .start(start),
        .tx_data(tx_data)
    );

    spi_master U_SPI_MASTER(
        .clk(clk),
        .rst(rst),
        .tx_data(tx_data),
        .start(start),
        .rx_data(rx_data),
        .done(done),
        .ready(ready),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .MISO(MISO),
        .CS(CS)
    );

    spi_slave U_SPI_SLAVE(
        .clk(clk),
        .rst(rst),
        .SCLK(SCLK),
        .MOSI(MOSI),
        .CS(CS),
        .MISO(MISO),
        .fndData(fndData)
    );

    fnd_controller U_FND(
        .fndData(fndData[13:0]),
        .clk(clk),
        .rst(rst),
        .seg(seg),
        .seg_comm(seg_comm)
    );

endmodule
