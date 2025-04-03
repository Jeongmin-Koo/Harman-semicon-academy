`timescale 1ns / 1ps

module uart_fifo(
    input clk,
    input rst,
    input rx,
    input [3:0] dist_split_1,
    input [3:0] dist_split_10,
    input [3:0] dist_split_100,
    input dist_valid,
    output tx
    );

    wire w_tick;
    wire w_rx_done, w_tx_done;
    wire [7:0] w_rx_data, w_tx_data;
    wire [7:0] w_r_data;
    wire w_full, w_empty;
    wire w_start_trigger;
    wire [7:0] dist [0:8];
    wire flag;
    wire clear;
    reg [7:0] tx_data_reg;
    reg [3:0] tx_index;
    reg clear_reg;

    assign dist[0] = "c";  // 8 bit
    assign dist[1] = "m";
    assign dist[2] = "c";
    assign dist[3] = dist_split_1 + 8'h30;
    assign dist[4] = dist_split_10 + 8'h30;
    assign dist[5] = dist_split_100 + 8'h30;
    assign dist[6] = "c";
    assign dist[7] = "m";
    assign dist[8] = "\r";
    assign clear = clear_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            tx_data_reg <= 0;
            tx_index    <= 0;
            clear_reg   <= 0;
        end else if (flag && !w_tx_done) begin
            tx_data_reg <= dist[tx_index];
            if (tx_index == 8) begin
                tx_index  <= 0;
                clear_reg <= 1;
            end else begin
                tx_index  <= tx_index + 1;
                clear_reg <= 0;
            end
        end else if (!flag && !w_start_trigger) begin
            tx_data_reg <= w_tx_data;
            clear_reg   <= 0;
        end else begin
            tx_index <= tx_index;
        end
    end

    uart_cu U_uart_cu(
        .clk(clk),
        .rst(rst),
        .rx_done(w_rx_done),
        .rx_data(w_rx_data),
        .clear(clear),  // 다른 모듈에서 flag를 끌 때 사용하는 clear 신호
        .flag(flag)
    );

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
        .w_data(w_rx_data), //
        .w_en(w_rx_done), //
        .r_en(~w_empty), // 수정: FIFO가 비어있지 않을 때만 읽기
        .r_data(w_r_data),
        .full(),
        .empty(w_empty)
    );

    uart_tx dut_uart_tx(
        .clk(clk),
        .rst(rst),
        .tick(w_tick),
        .start_trigger((!w_start_trigger & ~w_tx_done)||flag), // 수정: start trigger 논리 개선
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

module mux_2x1 (
    a,
    b,
    sel,
    o
);
    parameter DATA_WIDTH = 8;
    input [DATA_WIDTH-1:0] a;
    input [DATA_WIDTH-1:0] b;
    input sel;
    output reg [DATA_WIDTH-1:0] o;

    always @(*) begin
        case (sel)
            0: o = a;
            1: o = b;
            default: o = a;
        endcase
    end
endmodule