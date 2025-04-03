`timescale 1ns / 1ps

module uart_cu(
    input clk,
    input rst,
    input rx_done,
    input [7:0] rx_data,
    input clear,         // 다른 모듈에서 flag를 끌 때 사용하는 clear 신호
    output reg flag
);

    always @(posedge clk or posedge rst) begin
        if (rst)
            flag <= 0;
        else if (clear)
            flag <= 0;
        // rx_done의 상승 에지와 상관없이, 조건을 만족하면 flag를 설정하고 이후 clear 신호가 들어올 때까지 유지
        else if (rx_done && (rx_data == "R" || rx_data == "r"))
            flag <= 1;
    end
endmodule
