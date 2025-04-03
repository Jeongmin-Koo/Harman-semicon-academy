`timescale 1ns / 1ps

module demux_1x2(
    input sel,
    input a,
    output reg [1:0] b
    );

    always @(*) begin
        b=2'b00;
        case (sel)
            1'b0: b[0]=a;
            1'b1: b[1]=a;
        endcase
    end

endmodule
