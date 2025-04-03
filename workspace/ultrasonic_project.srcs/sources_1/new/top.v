`timescale 1ns / 1ps

module top(
    input clk,
    input rst,
    input echo,
    input rx,
    output trig,
    output [7:0] seg,
    output [3:0] an,
    output [4:0] led,
    output tx
    );

    wire [8:0] dist;
    // wire [7:0] rx_data;
    // wire rx_done;
    wire dist_valid;
    wire [3:0] dist_split [0:2];

    ultrasonic U_ultrasonic(
        .clk(clk),
        .rst(rst),
        .echo(echo),
        .trig(trig),
        .seg(seg),
        .an(an),
        .led(led),
        .dist(dist),
        .dist_valid(dist_valid)
    );

    digit_splitter22 U_digit_splitter22(
        .bcd(dist),
        .digit_1(dist_split[0]),
        .digit_10(dist_split[1]),
        .digit_100(dist_split[2])
    );

    uart_fifo U_uart_fifo(
        .clk(clk),
        .rst(rst),
        .rx(rx),
        .dist_split_1(dist_split[0]),
        .dist_split_10(dist_split[1]),
        .dist_split_100(dist_split[2]),
        .dist_valid(dist_valid),
        .tx(tx)
    );

endmodule
