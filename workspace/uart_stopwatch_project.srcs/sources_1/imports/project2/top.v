`timescale 1ns / 1ps


module top(

    input clk, rst, btn_run, btn_clear,
    input [2:0] btn,
    input [1:0] sw_mode,
    input rx,
    output [3:0] fnd_comm,
    output [7:0] fnd_font,
    output [3:0] led,
    output tx
    );

    wire [7:0] w_rx_data;
    wire w_rx_done;

    stopwatch U_stopwatch(
    .clk(clk),
    .rst(rst),
    .btn_run(btn_run),
    .btn_clear(btn_clear),
    .btn(btn),
    .sw_mode(sw_mode),
    .rx_data(w_rx_data), // from uart
    .rx_done(w_rx_done), // from uart
    .fnd_comm(fnd_comm),
    .fnd_font(fnd_font),
    .led(led)
);

    uart_fifo U_uart_fifo(
        .clk(clk),
        .rst(rst),
        .rx(rx),
        .tx(tx),
        .rx_data(w_rx_data),
        .rx_done(w_rx_done)
);


endmodule
