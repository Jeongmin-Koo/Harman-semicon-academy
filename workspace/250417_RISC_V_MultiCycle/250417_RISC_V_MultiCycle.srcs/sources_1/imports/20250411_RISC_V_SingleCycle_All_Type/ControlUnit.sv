`timescale 1ns / 1ps

`include "defines.sv"

module ControlUnit (
    input               clk,
    input               reset,
    input  logic [31:0] instrCode,
    output logic        regFileWe,
    output logic [ 3:0] aluControl,
    output logic        aluSrcMuxSel,
    output logic        dataWe,
    output logic [ 2:0] RFWDSrcMuxSel,
    output logic        branch,
    output logic        jal,
    output logic        jalr,
    output logic        PC_En
);

    localparam FETCH = 0, DECODE = 1, EXECUTE = 2, MEMACC = 3, WRITEBACK = 4;

    wire [6:0] opcode = instrCode[6:0];
    wire [3:0] operators = {
        instrCode[30], instrCode[14:12]
    };  // {func7[5], func3}
    logic [2:0] c_state, n_state;

    logic [9:0] signals;
    assign {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel, branch, jal, jalr} = signals;

    always_ff @( posedge clk or posedge reset ) begin : state_machine
        if (reset) begin
            c_state <= FETCH;
        end else begin
            c_state <= n_state;
        end
    end

// {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel(3), branch, jal, jalr} = signals
    always_comb begin : state_declear
        case (c_state)
            FETCH: begin
                PC_En = 1'b1;
                signals = 9'b0_0_0_000_0_0_0;
                n_state = DECODE;
            end
            DECODE: begin
                PC_En = 1'b0;
                signals = 9'b0_0_0_000_0_0_0;
                n_state = EXECUTE;
            end
            EXECUTE: begin
                PC_En = 1'b0;
                case (opcode)
                    `OP_TYPE_R: begin 
                        signals = 9'b1_0_0_000_0_0_0;
                        aluControl = operators;
                        n_state = FETCH;
                    end
                    `OP_TYPE_I: begin
                        signals = 9'b1_1_0_000_0_0_0;
                        n_state = FETCH;
                        if (operators == 4'b1101) aluControl = operators;  // {1'b1, func3}
                        else aluControl = {1'b0, operators[2:0]};  // {1'b0, func3}
                    end  
                    `OP_TYPE_L: begin
                        signals = 9'b0_1_0_001_0_0_0;
                        aluControl = `ADD;
                        n_state = MEMACC;
                    end 
                    `OP_TYPE_S: begin
                        signals = 9'b0_1_0_000_0_0_0;
                        aluControl = `ADD;
                        n_state = MEMACC;
                    end
                    `OP_TYPE_B: begin
                        signals = 9'b0_0_0_000_1_0_0;
                        aluControl = operators;
                        n_state = FETCH;
                    end 
                    `OP_TYPE_LU: begin
                        signals = 9'b1_0_0_010_0_0_0;
                        aluControl = operators;
                        n_state = FETCH;
                    end 
                    `OP_TYPE_AU: begin
                        signals = 9'b1_0_0_011_0_0_0;
                        aluControl = operators;
                        n_state = FETCH;
                    end 
                    `OP_TYPE_J: begin
                        signals = 9'b1_0_0_100_0_1_0;
                        aluControl = operators;
                        n_state = FETCH;
                    end 
                    default: begin
                        signals = 9'b1_0_0_100_0_1_1;
                        aluControl = `ADD;
                        n_state = FETCH;
                    end 
                endcase
            end
            MEMACC: begin
                PC_En = 1'b0;
                case (opcode)
                    `OP_TYPE_L: begin
                        signals = 9'b0_1_0_001_0_0_0;
                        n_state = WRITEBACK;
                    end 
                    default: begin
                        signals = 9'b0_1_1_000_0_0_0;
                        n_state = FETCH;
                    end
                endcase
            end
            default: begin
                PC_En = 1'b0;
                signals = 9'b1_1_0_001_0_0_0;
                n_state = FETCH;
            end
        endcase
    end

    // always_comb begin
    //     signals = 9'b0;
    //     case (opcode)
    //         // {regFileWe, aluSrcMuxSel, dataWe, RFWDSrcMuxSel(3), branch, jal, jalr} = signals
    //         `OP_TYPE_R:  signals = 9'b1_0_0_000_0_0_0;
    //         `OP_TYPE_S:  signals = 9'b0_1_1_000_0_0_0;
    //         `OP_TYPE_L:  signals = 9'b1_1_0_001_0_0_0;
    //         `OP_TYPE_I:  signals = 9'b1_1_0_000_0_0_0;
    //         `OP_TYPE_B:  signals = 9'b0_0_0_000_1_0_0;
    //         `OP_TYPE_LU: signals = 9'b1_0_0_010_0_0_0;
    //         `OP_TYPE_AU: signals = 9'b1_0_0_011_0_0_0;
    //         `OP_TYPE_J:  signals = 9'b1_0_0_100_0_1_0;
    //         `OP_TYPE_JL: signals = 9'b1_0_0_100_0_1_1;
    //     endcase
    // end

    // always_comb begin
    //     aluControl = 4'bx;
    //     case (opcode)
    //         `OP_TYPE_S:  aluControl = `ADD;
    //         `OP_TYPE_L:  aluControl = `ADD;
    //         `OP_TYPE_JL: aluControl = `ADD;  // {func7[5], func3}
    //         `OP_TYPE_I: begin
    //             if (operators == 4'b1101)
    //                 aluControl = operators;  // {1'b1, func3}
    //             else aluControl = {1'b0, operators[2:0]};  // {1'b0, func3}
    //         end
    //         default : aluControl = operators;  // {func7[5], func3}
    //         // `OP_TYPE_R:  aluControl = operators;  // {func7[5], func3}
    //         // `OP_TYPE_B:  aluControl = operators;  // {func7[5], func3}
    //         // `OP_TYPE_LU: aluControl = operators;  // {func7[5], func3}
    //         // `OP_TYPE_AU: aluControl = operators;  // {func7[5], func3}
    //         // `OP_TYPE_J:  aluControl = operators;  // {func7[5], func3}
    //     endcase
    // end
endmodule
