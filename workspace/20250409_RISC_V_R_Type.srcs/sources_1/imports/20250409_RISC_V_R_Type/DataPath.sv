`timescale 1ns / 1ps

`include "defines.sv"

module DataPath (
    input  logic        clk,
    input  logic        reset,
    // control unit side port
    input  logic        regFileWe,
    input  logic [ 3:0] aluControl,
    input  logic        aluSrcMuxSel,
    input  logic        RFWDSrcMuxSel,
    input  logic        bit_splitterSel,
    //instr memory side port
    input  logic [31:0] instrCode,
    output logic [31:0] instrMemAddr,
    // data memory side port
    input  logic [31:0] dataRData,
    output logic [31:0] dataAddr,
    output logic [31:0] dataWData
);

    logic [31:0] aluResult, RFData1, RFData2;
    logic [31:0] PCSrcData, PCOutData;
    logic [31:0] immExt, aluSrcMuxOut;
    logic [31:0] RFWDSrcMuxOut, bit_splitterSelOut, PCAdderSrcMuxOut; //
    
    wire RFDataCompOut; //

    assign instrMemAddr = PCOutData;
    assign dataAddr = aluResult;
    assign dataWData = RFData2;

    RegisterFile U_RegFile (
        .clk(clk),
        .we(regFileWe),
        .RAddr1(instrCode[19:15]),
        .RAddr2(instrCode[24:20]),
        .WAddr(instrCode[11:7]),
        .WData(RFWDSrcMuxOut),
        .RData1(RFData1),
        .RData2(RFData2)
    );

    mux_2x1 U_ALUSrcMux (
        .sel(aluSrcMuxSel),
        .x0 (RFData2),
        .x1 (bit_splitterSelOut),
        .y  (aluSrcMuxOut)
    );

    //
    comparator U_RFDataComp(
        .instrCode(instrCode),
        .rs1(RFData1),
        .rs2(aluSrcMuxOut),
        .signal(RFDataCompOut)
    );

    bit_splitter U_bit_splitter (
        .bit_splitterSel(bit_splitterSel),
        .x(immExt),
        .y(bit_splitterSelOut)
    );

    mux_2x1 U_RFWDSrcMux (
        .sel(RFWDSrcMuxSel),
        .x0 (aluResult),
        .x1 (dataRData),
        .y  (RFWDSrcMuxOut)
    );

    alu U_ALU (
        .aluControl(aluControl),
        .a(RFData1),
        .b(aluSrcMuxOut),
        .result(aluResult)
    );

    extend U_ImmExtend (
        .instrCode(instrCode),
        .immExt(immExt)
    );

    register U_PC (
        .clk(clk),
        .reset(reset),
        .d(PCSrcData),
        .q(PCOutData)
    );

    //
    mux_2x1 U_PCAdderSrcMux (
        .sel(RFDataCompOut),
        .x0 (32'd4),
        .x1 (immExt),
        .y  (PCAdderSrcMuxOut)
    );

    //
    adder U_PC_Adder (
        .a(PCAdderSrcMuxOut),
        .b(PCOutData),
        .y(PCSrcData)
    );

endmodule

module alu (
    input  logic [ 3:0] aluControl,
    input  logic [31:0] a,
    input  logic [31:0] b,
    output logic [31:0] result
);
    always_comb begin
        case (aluControl)
            `ADD: result = a + b;
            `SUB: result = a - b;
            `SLL: result = a << b;
            `SRL: result = a >> b;
            `SRA: result = $signed(a) >>> b[4:0];
            `SLT: result = ($signed(a) < $signed(b)) ? 1 : 0;
            `SLTU: result = (a < b) ? 1 : 0;
            `XOR: result = a ^ b;
            `OR: result = a | b;
            `AND: result = a & b;
            default: result = 32'bx;
        endcase
    end

endmodule

module register (
    input  logic        clk,
    input  logic        reset,
    input  logic [31:0] d,
    output logic [31:0] q
);
    always_ff @(posedge clk, posedge reset) begin
        if (reset) q <= 0;
        else q <= d;
    end

endmodule

module adder (
    input  logic [31:0] a,
    input  logic [31:0] b,
    output logic [31:0] y
);
    assign y = a + b;

endmodule

module RegisterFile (
    input  logic        clk,
    input  logic        we,
    input  logic [ 4:0] RAddr1,
    input  logic [ 4:0] RAddr2,
    input  logic [ 4:0] WAddr,
    input  logic [31:0] WData,
    output logic [31:0] RData1,
    output logic [31:0] RData2
);
    logic [31:0] RegFile[0:2**5-1];
    initial begin
        for (int i = 0; i < 31; i++) begin
            RegFile[i] = 10 + i;
        end
    end

    assign RegFile[31] = 32'b1000_0000_0000_0000_0000_0000_0000_0001;

    always_ff @(posedge clk) begin
        if (we) RegFile[WAddr] <= WData;
    end

    assign RData1 = (RAddr1 != 0) ? RegFile[RAddr1] : 32'b0;
    assign RData2 = (RAddr2 != 0) ? RegFile[RAddr2] : 32'b0;

endmodule

module mux_2x1 (
    input  logic        sel,
    input  logic [31:0] x0,
    input  logic [31:0] x1,
    output logic [31:0] y
);

    always_comb begin
        y = 32'bx;
        case (sel)
            0: y = x0;
            1: y = x1;
        endcase
    end

endmodule

module bit_splitter (
    input logic bit_splitterSel,
    input logic [31:0] x,
    output logic [31:0] y
);

    always_comb begin
        y = 32'b0;
        case (bit_splitterSel)
            0: y = x;
            1: y = {27'b0, x[4:0]};
        endcase
    end

endmodule

module extend (
    input  logic [31:0] instrCode,
    output logic [31:0] immExt
);

    wire [6:0] opcode = instrCode[6:0];

    always_comb begin
        immExt = 32'bx;
        case (opcode)
            `OP_TYPE_R: immExt = 32'bx;
            `OP_TYPE_L:
            immExt = {
                {20{instrCode[31]}}, instrCode[31:20]
            };  // 32 bit 맞추기 위해 sign bit확장
            `OP_TYPE_S:
            immExt = {{20{instrCode[31]}}, instrCode[31:25], instrCode[11:7]};
            `OP_TYPE_I: immExt = {{20{instrCode[31]}}, instrCode[31:20]};
            `OP_TYPE_B:
            immExt = {
                {20{instrCode[31]}},
                instrCode[31],
                instrCode[29:25],
                instrCode[10:7],
                instrCode[30]
            };
            default: immExt = 32'bx;
        endcase
    end

endmodule

module comparator (
    input logic [31:0] instrCode,
    input logic [31:0] rs1,
    input logic [31:0] rs2,
    output logic       signal
);

    always_comb begin
        if (instrCode[6:0] == `OP_TYPE_B) begin
            signal = (rs1 == rs2)?                   1'b1:
                     (rs1 != rs2)?                   1'b1:
                     ($signed(rs1) < $signed(rs2))?  1'b1:
                     ($signed(rs1) >= $signed(rs2))? 1'b1:
                     (rs1 < rs2)?                    1'b1:
                     (rs1 >= rs2)?                   1'b1: 1'b0;
        end else begin
            signal = 1'b0;
        end
    end

endmodule