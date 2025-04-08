`timescale 1ns / 1ps

module DataPath (
    input logic clk,
    input logic rst,
    input logic RFSrcMuxSel,
    input logic [2:0] readAddr1,
    input logic [2:0] readAddr2,
    input logic [2:0] writeAdder,
    input logic writeEn,
    input logic outBuf,
    input logic [2:0] aluOp,
    output logic iLe10,
    output logic [7:0] outPort
);

    logic [7:0] rData1, rData2, aluResult, RFSrcMuxResult;

    assign outPort = (outBuf) ? aluResult : 8'hz;

    mux_2x1 U_mux_2x1 (
        .sel(RFSrcMuxSel),
        .x0 (aluResult),
        .x1 (1),
        .y  (RFSrcMuxResult)
    );

    RegFile U_RegFile (
        .clk(clk),
        .readAddr1(readAddr1),
        .readAddr2(readAddr2),
        .writeAddr(writeAdder),
        .writeEn(writeEn),
        .wData(RFSrcMuxResult),
        .rData1(rData1),
        .rData2(rData2)
    );

    comparator U_comparator (
        .a(aluResult),
        .b(10),
        .iLe10(iLe10)
    );

    alu U_alu(
        .a(rData1),
        .b(rData2),
        .aluOp(aluOp),
        .c(aluResult)
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
            0: y = x0;
            1: y = x1;
        endcase
    end

endmodule

// reset이 없는 register file
module RegFile (
    input  logic       clk,
    input  logic [2:0] readAddr1,
    input  logic [2:0] readAddr2,
    input  logic [2:0] writeAddr,
    input  logic       writeEn,
    input  logic [7:0] wData,
    output logic [7:0] rData1,
    output logic [7:0] rData2
);

    // 8bit memory 8개
    logic [7:0] mem[0:7];

    always_ff @(posedge clk) begin : write
        if (writeEn) mem[writeAddr] <= wData;
    end

    // register 0번지는 0.
    assign rData1 = (readAddr1 == 3'b0) ? 8'b0 : mem[readAddr1];
    assign rData2 = (readAddr2 == 3'b0) ? 8'b0 : mem[readAddr2];

endmodule

module comparator (
    input logic [7:0] a,
    input logic [7:0] b,
    output logic iLe10
);

    assign iLe10 = a <= b;

endmodule

module alu (
    input  logic [7:0] a,
    input  logic [7:0] b,
    input  logic [2:0] aluOp,
    output logic [7:0] c
);

always_comb begin
    case (aluOp)
        3'b000: c=a+b; 
        3'b001: c=a-b;
        3'b010: c=a&b;
        3'b011: c=a|b;
        3'b100: c=a^b;
        3'b101: c=~a;
    endcase
end

endmodule
