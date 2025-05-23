`timescale 1ns / 1ps

module stopwatch (
    input clk,
    input rst,
    input btn_run,
    input btn_clear,
    input [1:0] btn,
    input [1:0] sw_mode,
    input [7:0] rx_data, // from uart
    input rx_done, // from uart
    output [3:0] fnd_comm,
    output [7:0] fnd_font,
    output [3:0] led
);
    
    // wire w_run, w_clear;
    wire run, clear;
    wire [6:0] msec, wt_msec;
    wire [5:0] sec, min, wt_sec, wt_min;
    wire [4:0] hour, wt_hour;
    wire [23:0] w_fnd;
    // wire [1:0] w_btn;
    wire [3:0] w_btn_out_pulse;
    wire [1:0]o;

    wire r, c, sec_up, min_up, hour_up;

    btn_debounce #(.BTN_WIDTH(4)) U_btn_debounce(
        .clk(clk),
        .rst(rst),
        .btn_in({btn_run, btn_clear, btn}),
        .btn_out(),
        .btn_out_pulse(w_btn_out_pulse) // 0:btn[0], 1:btn[1], 2:btn_clear, 3:btn_run
    );

    demux_1x2 U_demux_1x2(
        .sel(sw_mode[1]),
        .a(w_btn_out_pulse[3]),
        .b(o)
    );

    uart_cu U_uart_cu(
        .clk(clk),
        .rst(rst),
        .rx_done(rx_done),
        .rx_data(rx_data),
        .run(r),
        .clear(c),
        .sec_up(sec_up),
        .min_up(min_up),
        .hour_up(hour_up)
    );

    stopwatch_cu U_StopWatch_CU (
        .clk(clk),
        .rst(rst),
        .i_btn_run(o[0]|r),
        .i_btn_clear(w_btn_out_pulse[2]|c),
        .o_run(run),  // 1 bit 짜리는 wire로 선언 안해도 자동 할당됨.    
        .o_clear(clear)
    );

    stopwatch_data_path U_stopwatch_dp(
        .clk(clk),
        .rst(rst),
        .run(run),
        .clear(clear),
        .msec(msec),
        .sec(sec),
        .min(min),
        .hour(hour)
    );

    watch_data_path U_watch_data_path(
        .clk(clk),
        .rst(rst),
        .btn({o[1],w_btn_out_pulse[1:0]}),
        .sec_up(sec_up),
        .min_up(min_up),
        .hour_up(hour_up),
        .msec(wt_msec),
        .sec(wt_sec),
        .min(wt_min),
        .hour(wt_hour)
    );

    mux_2x1_top U_mux_2x1_top(
        .sel(sw_mode[1]),
        .a0({hour,min,sec,msec}),
        .a1({wt_hour,wt_min,wt_sec,wt_msec}),
        .b(w_fnd)
    );

    fnd_controller U_fnd_controller(
        .clk(clk),
        .reset(rst),
        .msec(w_fnd[6:0]),
        .sec(w_fnd[12:7]),
        .min(w_fnd[18:13]),
        .hour(w_fnd[23:19]),
        .sw_mode(sw_mode[0]),
        .fnd_font(fnd_font),
        .fnd_comm(fnd_comm)
    );

    led_indicator U_led_indicator(
        .sw(sw_mode),
        .led(led)
    );


endmodule