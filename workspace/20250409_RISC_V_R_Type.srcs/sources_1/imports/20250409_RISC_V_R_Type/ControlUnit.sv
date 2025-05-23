`timescale 1ns / 1ps

`include "defines.sv"

module ControlUnit (
    input  logic [31:0] instrCode,
    output logic        regFileWe,
    output logic [ 3:0] aluControl,
    output logic        aluSrcMuxSel,
    output logic        RFWDSrcMuxSel,
    output logic        bit_splitterSel,
    output logic        dataWe
);

    wire [6:0] opcode = instrCode[6:0];
    wire [3:0] operators = {
        instrCode[30], instrCode[14:12]
    };  // {func7[5], func3}
    logic [4:0] signals;

    assign {regFileWe, aluSrcMuxSel, RFWDSrcMuxSel, dataWe, bit_splitterSel} = signals;

    always_comb begin
        signals = 5'b0;
        case (opcode)
            // {regFileWe, aluSrcMuxSel, RFWDSrcMuxSel, dataWe, bit_splitterSel} = signals
            `OP_TYPE_R: signals = 5'b1_0_0_0_0;
            `OP_TYPE_S: signals = 5'b0_1_0_1_0;
            `OP_TYPE_L: signals = 5'b1_1_1_0_0;
            `OP_TYPE_I: signals = (operators == `SLL)? 5'b1_1_0_0_1 :
                                  (operators == `SRL)? 5'b1_1_0_0_1 :
                                  (operators == `SRA)? 5'b1_1_0_0_1 : 5'b1_1_0_0_0;
            `OP_TYPE_B: signals = 5'b0_1_0_0_0;
        endcase
    end

    always_comb begin
        aluControl = 4'bx;
        case (opcode)
            `OP_TYPE_R: aluControl = operators;  // {fun7[5], func3} R-Type
            `OP_TYPE_S: aluControl = `ADD;  // rs1 + imm만 수행
            `OP_TYPE_L: aluControl = `ADD;  // rs1 + imm만 수행
            `OP_TYPE_I: aluControl = (operators == `SUB) ? `ADD : operators; // I-Type은 SUB이 없음
            `OP_TYPE_B: aluControl = `ADD;  // PC + imm만 수행
        endcase
    end

endmodule
