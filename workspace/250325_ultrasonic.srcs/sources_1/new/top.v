`timescale 1ns / 1ps

module top(
    input clk, rst, echo, btn,
    output trig,
    output [7:0] seg,
    output [3:0] an,
    output [4:0] led
    );

    wire [8:0] dist;
    wire [2:0] sel;
    wire btn_out_pulse;

    btn_debounce U_btn_debounce(
        .clk(clk),
        .rst(rst),
        .btn_in(btn),
        .btn_out(),
        .btn_out_pulse(btn_out_pulse)
    );

    us_cu U_us_cu(
        .clk(clk),
        .rst(rst),
        .echo(echo),
        .btn(btn_out_pulse),
        .trig(trig),
        .dist(dist),
        .sel(sel)
    );

    led_indicator U_led_indicator(
        .sel(sel),
        .led(led)
    );

    fnd_controller U_fnd_controller(
        .dist(dist),
        .clk(clk),
        .rst(rst),
        .seg(seg),
        .seg_comm(an)
    );

    ila_0 U_ila(
        .clk(clk),
        .probe0(echo),
        .probe1(trig)
    );

endmodule
