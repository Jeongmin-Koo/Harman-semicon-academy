`timescale 1ns / 1ps

module top (
    input        clk,
    input        rst,
    input        rx,
    output [3:0] fndCom,
    output [7:0] fndFont,
    output       tx
);

    wire [13:0] fndData;
    wire [ 3:0] fndDot;
    wire en, clear, mode;
    wire tick;
    wire rx_done;
    wire [7:0] rx_data;
    wire sw_mode, sw_run_stop, sw_clear;
    wire start_trigger, tx_busy, tx_done;
    wire [7:0] tx_data;

    baud_tick_gen U_baud_tick_gen (
        .clk (clk),
        .rst (rst),
        .tick(tick)
    );

    uart_rx U_uart_rx (
        .clk(clk),
        .rst(rst),
        .rx(rx),
        .tick(tick),
        .rx_data(rx_data),
        .rx_done(rx_done)
    );

    uart_tx U_uart_tx(
        .clk(clk),
        .rst(rst),
        .tick(tick),
        .start_trigger(start_trigger),
        .data(tx_data),
        .tx_done(tx_done),
        .tx_busy(tx_busy),
        .tx(tx)
    );

    counter_up_down U_counter_up_down (
        .clk     (clk),
        .reset   (rst),
        .mode    (mode),
        .en      (en),
        .clear   (clear),
        .count   (fndData),
        .dot_data(fndDot)
    );

    control_unit U_CU (
        .clk(clk),
        .rst(rst),
        .rx_data(rx_data),
        .rx_done(rx_done),
        .tx_done(tx_done),
        .tx_busy(tx_busy),
        .en(en),
        .clear(clear),
        .mode(mode),
        .tx_data(tx_data),
        .start_trigger(start_trigger)
    );

    fndController U_fndController (
        .clk    (clk),
        .reset  (rst),
        .fndData(fndData),
        .fndDot (fndDot),
        .fndCom (fndCom),
        .fndFont(fndFont)
    );

endmodule
