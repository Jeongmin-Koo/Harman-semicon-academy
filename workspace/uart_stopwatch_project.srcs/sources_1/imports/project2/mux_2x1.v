`timescale 1ns / 1ps

module mux_2x1_top(
    input sel,
    input [23:0] a0,
    input [23:0] a1,
    output reg [23:0] b
    );

        always @(*) begin
        case (sel)
            1'b0: b = a0;
            1'b1: b = a1;
            default: b = a0;
        endcase
    end

endmodule
