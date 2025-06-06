`timescale 1ns / 1ps

module DataPath (
    input  logic       clk,
    input  logic       rst,
    input  logic       sumSrcMuxSel,
    input  logic       iSrcMuxSel,
    input  logic       sumEn,
    input  logic       iEn,
    input  logic       adderSrcMuxSel,
    input  logic       outBuf,
    output logic       iLe10,
    output logic [7:0] outPort
);

    logic [7:0] adderResult, sumSrcMuxData, iSrcMuxData, adderSrcMuxData;
    logic [7:0] sumRegData, iRegData;

    mux_2x1 U_SumSrcMux (
        .sel(sumSrcMuxSel),
        .x0 (0),
        .x1 (adderResult),
        .y  (sumSrcMuxData)
    );

    mux_2x1 U_iSrcMux (
        .sel(iSrcMuxSel),
        .x0 (0),
        .x1 (adderResult),
        .y  (iSrcMuxData)
    );

    register U_SumReg (
        .clk(clk),
        .rst(rst),
        .en (sumEn),
        .d  (sumSrcMuxData),
        .q  (sumRegData)
    );

    register U_iReg (
        .clk(clk),
        .rst(rst),
        .en (iEn),
        .d  (iSrcMuxData),
        .q  (iRegData)
    );

    mux_2x1 U_adderSrcMux (
        .sel(adderSrcMuxSel),
        .x0 (sumRegData),
        .x1 (1),
        .y  (adderSrcMuxData)
    );

    comparator U_Comp_Le (
        .a (iRegData),
        .b (10),
        .le(iLe10)
    );

    adder U_adder (
        .a  (adderSrcMuxData),
        .b  (iRegData),
        .sum(adderResult)
    );

    // assign outPort = (outBuf) ? sumRegData : 8'bz;  // z가 표준

    register U_outBufReg (
        .clk(clk),
        .rst(rst),
        .en (outBuf),
        .d  (sumRegData),
        .q  (outPort)
    );

endmodule

module mux_2x1 (
    input logic sel,
    input logic [7:0] x0,
    input logic [7:0] x1,
    output logic [7:0] y
);

    always_comb begin : mux
        y = 8'b0;
        case (sel)
            1'b0: y = x0;
            1'b1: y = x1;
        endcase
    end

endmodule

module register (
    input logic clk,
    input logic rst,
    input logic en,
    input logic [7:0] d,
    output logic [7:0] q
);

    always_ff @(posedge clk or posedge rst) begin : filpflop
        if (rst) begin
            q <= 0;
        end else begin
            if (en) begin
                q <= d;
            end
        end
    end

endmodule

module comparator (
    input logic [7:0] a,
    input logic [7:0] b,
    output logic le
);

    assign le = a <= b;

endmodule

module adder (
    input  logic [7:0] a,
    input  logic [7:0] b,
    output logic [7:0] sum
);

    assign sum = a + b;

endmodule
