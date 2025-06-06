`timescale 1ns / 1ps

module top(
    input clk,
    input rst,
    input rx,
    output tx
    );

    wire w_tick;
    wire w_rx_done, w_tx_done;
    wire [7:0] w_rx_data, w_tx_data;
    wire [7:0] w_r_data;
    wire w_full, w_empty;
    wire w_start_trigger;
    reg [7:0] tx_data_reg;

    always @(posedge clk) begin
        if (w_tx_data) begin
            tx_data_reg <= w_tx_data;
        end
    end

    uart_rx dut_uart_rx(
        .clk(clk),
        .rst(rst),
        .tick(w_tick),
        .rx(rx),
        .rx_done(w_rx_done),
        .rx_data(w_rx_data)
    );

    fifo dut_fifo_rx(
        .clk(clk),
        .rst(rst),
        .w_data(w_rx_data),
        .w_en(w_rx_done),
        .r_en(~w_full),
        .r_data(w_r_data),
        .full(),
        .empty(w_empty)
    );

    uart_tx dut_uart_tx(
        .clk(clk),
        .rst(rst),
        .tick(w_tick),
        .start_trigger(~w_start_trigger),
        .data(tx_data_reg),
        .o_tx_done(w_tx_done),
        .o_tx(tx)
    );


    fifo dut_fifo_tx(
        .clk(clk),
        .rst(rst),
        .w_data(w_r_data),
        .w_en(~w_empty),
        .r_en(~w_tx_done),
        .r_data(w_tx_data),
        .full(w_full),
        .empty(w_start_trigger)
    );

    baud_tick_gen dut_baud_tick_gen( 
        .clk(clk),
        .rst(rst),
        .tick(w_tick)
    );

endmodule
