`timescale 1ns / 1ps

module led_indicator(
    input [1:0] sw,
    output reg [3:0] led
    );

    always @(*) begin
        if (sw==2'b00) begin
            led = 4'b0001;
        end else if (sw==2'b01) begin
            led = 4'b0010;
        end else if (sw==2'b10) begin
            led = 4'b0100;
        end else begin
            led = 4'b1000;
        end
    end

endmodule
