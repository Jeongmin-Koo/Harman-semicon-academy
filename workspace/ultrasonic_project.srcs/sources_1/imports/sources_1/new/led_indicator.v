`timescale 1ns / 1ps

module led_indicator(
    input [2:0] sel,
    output reg [4:0] led
    );

    always @(*) begin
        case (sel)
            3'b000: led = 5'b00001; 
            3'b001: led = 5'b00010;
            3'b010: led = 5'b00100;
            3'b011: led = 5'b01000;
            3'b100: led = 5'b10000;
            default: led = 5'b00000;
        endcase
    end
endmodule
