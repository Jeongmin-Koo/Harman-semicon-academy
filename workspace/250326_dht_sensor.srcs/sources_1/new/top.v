`timescale 1ns / 1ps

module top(
    input clk,
    input rst,
    input btn,
    output [8:0] led,
    output [7:0] seg,
    output [3:0] an,
    inout dht_io
    );

    wire btn_out_pulse;
    wire [39:0] data;
    wire [15:0] temp, humid;
    wire [7:0] debug;
    wire [7:0] temp_int;
    wire [7:0] humid_int;

    assign data = {humid, temp, debug};
    assign temp_int = temp[15:8]; // temp 정수부분
    assign humid_int = humid[15:8]; // humid 정수부분분

    btn_debounce #(.BTN_WIDTH(1)) U_btn_debounce(
        .clk(clk),
        .rst(rst),
        .btn_in(btn),
        .btn_out(),
        .btn_out_pulse(btn_out_pulse)
    );

    dht_controller U_dht_controller(
        .clk(clk),
        .rst(rst),
        .btn(btn_out_pulse),
        .led(led),
        .temp(temp),
        .humid(humid),
        .debug(debug),
        .dht_io(dht_io)
    );

    fnd_controller U_fnd_controller(
        .temp(temp_int),
        .humid(humid_int),
        .clk(clk),
        .rst(rst),
        .seg(seg),
        .seg_comm(an)
    );

endmodule
