`timescale 1ns / 1ps

module tb_uart_fifo();

    uart_fifo U_uart_fifo(
        clk,
        rst,
        rx,
        sel,
        dist_split_1,
        dist_split_10,
        dist_split_100,
        dist_valid,
        tx
    );


endmodule
