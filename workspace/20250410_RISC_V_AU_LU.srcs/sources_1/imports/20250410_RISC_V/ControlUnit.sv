`timescale 1ns / 1ps

`include "defines.sv"

module ControlUnit (
    input  logic [31:0] instrCode,
    output logic        regFileWe,
    output logic [ 3:0] aluControl,
    output logic        aluSrcMuxSel,
    output logic        dataWe,
    output logic [ 1:0] RFWDSrcMuxSel,
    output logic        branch
);
    wire [6:0] opcode = instrCode[6:0];
    wire [3:0] operators = {
        instrCode[30], instrCode[14:12]
    };  // {func7[5], func3}

    logic [5:0] signals;
    assign {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel, branch} = signals;

    always_comb begin
        signals = 6'b0;
        case (opcode)
            // {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel, branch} = signals
            `OP_TYPE_R: signals =  6'b1_0_0_00_0;
            `OP_TYPE_S: signals =  6'b0_1_1_00_0;
            `OP_TYPE_L: signals =  6'b1_1_0_01_0;
            `OP_TYPE_I: signals =  6'b1_1_0_00_0;
            `OP_TYPE_B: signals =  6'b0_0_0_00_1;
            `OP_TYPE_LU: signals = 6'b1_1_0_10_0;
            `OP_TYPE_AU: signals = 6'b1_1_0_11_0;
        endcase
    end

    always_comb begin
        aluControl = 4'bx;
        case (opcode)
            `OP_TYPE_R: aluControl = operators;  // {func7[5], func3}begin
            `OP_TYPE_S: aluControl = `ADD;
            `OP_TYPE_L: aluControl = `ADD;
            `OP_TYPE_I: aluControl = (operators == `SUB)? `ADD : operators;
            `OP_TYPE_B: aluControl = `ADD;
            `OP_TYPE_LU: aluControl = `SLL;
            `OP_TYPE_AU: aluControl = `SLL;
        endcase
    end
endmodule
