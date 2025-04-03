`timescale 1ns / 1ps

module digit_splitter22 #(
    parameter BIT_WIDTH = 9
) (
    input [BIT_WIDTH-1:0] bcd,
    output [3:0] digit_1, digit_10, digit_100
);

    assign digit_1  = bcd % 10;  // 1의 자리
    assign digit_10 = bcd / 10 % 10;  // 10의 자리
    assign digit_100 = bcd /100 % 10;  // 100의 자리

endmodule
