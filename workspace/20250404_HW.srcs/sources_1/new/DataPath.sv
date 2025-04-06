`timescale 1ns / 1ps

module DataPath(
    input logic clk,
    input logic rst,
    input logic SrcMuxSel,
    input logic En,
    input logic OutBuf,
    output logic ALt11,
    output logic [7:0] OutPort
    );

    logic [7:0] a, y, s_a, s_y, a_reg, y_reg;

    mux_2x1 U_mux_2x1_a (
        .a(0),
        .b(s_a),
        .SrcMuxSel(SrcMuxSel),
        .c(a)
);

    mux_2x1 U_mux_2x1_y(
        .a(0),
        .b(s_y),
        .SrcMuxSel(SrcMuxSel),
        .c(y)
);

    register U_register_a(
        .clk(clk),
        .rst(rst),
        .En(En),
        .d(a),
        .q(a_reg)
);

    register U_register_y(
        .clk(clk),
        .rst(rst),
        .En(En),
        .d(y),
        .q(y_reg)
);

    buffer U_buffer(
        .OutBuf(OutBuf),
        .a(y_reg),
        .OutPort(OutPort)
);

    comparator U_comparator(
        .a(a_reg),
        .b(11),
        .lt(ALt11)
);


    adder U_adder_a(
        .a(1),
        .b(a_reg),
        .s(s_a)
);

    adder U_adder_y(
        .a(a_reg),
        .b(y_reg),
        .s(s_y)
);


endmodule


module mux_2x1 (
    input logic [7:0] a,
    input logic [7:0] b,
    input logic SrcMuxSel,
    output logic [7:0] c
);
    
    always_comb begin
        case (SrcMuxSel)
            0: c = a;
            default: c = b;
        endcase
    end

endmodule

module register (
    input logic clk,
    input logic rst,
    input logic En,
    input logic [7:0] d,
    output logic [7:0] q
);
    
    always_ff @( posedge clk or posedge rst) begin
        if (rst) begin
            q <=0;
        end else begin
            if (En) begin
                q <= d;
            end
        end
    end

endmodule

module adder (
    input logic [7:0] a,
    input logic [7:0] b,
    output logic [7:0] s
);

    assign s = a + b;

endmodule

module comparator (
    input logic [7:0] a,
    input logic [7:0] b,
    output logic lt
);

    assign lt = a < b;

endmodule

module buffer (
    input logic OutBuf,
    input logic [7:0] a,
    output logic [7:0] OutPort
);
    
    assign OutPort = (OutBuf)? a:0;

endmodule