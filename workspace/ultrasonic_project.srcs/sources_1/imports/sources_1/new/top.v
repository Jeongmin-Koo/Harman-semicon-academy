`timescale 1ns / 1ps

module ultrasonic(
    input clk, rst, echo,
    output trig,
    output [7:0] seg,
    output [3:0] an,
    output [4:0] led,
    output [8:0] dist,
    output dist_valid
    );

    wire [8:0] w_dist;
    wire [2:0] sel;
    wire btn_out_pulse;

    us_cu U_us_cu(
        .clk(clk),
        .rst(rst),
        .echo(echo),
        .trig(trig),
        .dist(w_dist),
        .sel(sel),
        .dist_valid(dist_valid)
    );

    led_indicator U_led_indicator(
        .sel(sel),
        .led(led)
    );

    fnd_controller U_fnd_controller(
        .dist(w_dist),
        .clk(clk),
        .rst(rst),
        .seg(seg),
        .seg_comm(an)
    );

endmodule
