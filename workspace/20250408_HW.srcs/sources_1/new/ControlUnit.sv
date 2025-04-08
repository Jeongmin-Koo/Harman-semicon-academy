`timescale 1ns / 1ps

module ControlUnit(
    input logic clk,
    input logic rst,
    input logic iLe10,
    output logic RFSrcMuxSel,
    output logic [2:0] readAddr1,
    output logic [2:0] readAddr2,
    output logic [2:0] writeAdder,
    output logic writeEn,
    output logic outBuf,
    output logic [2:0] aluOp
    );

    typedef enum {S0=0, S1, S2, S3, S4, S5, S6, S7, S8, S9, S10, S11} state_e;
    state_e c_state, n_state;

    always_ff @( posedge clk or posedge rst ) begin : blockName
        if (rst) begin
            c_state <= S1;
        end else begin
            c_state <= n_state;
        end
    end

    always_comb begin
        case (c_state)
            S0: begin
                RFSrcMuxSel = 1;
                readAddr2 = 3'bx;
                readAddr1 = 3'bx;
                writeAdder = 1;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b000;
                n_state = S1;
            end
            S1: begin
                RFSrcMuxSel = 0;
                readAddr1 = 0;
                readAddr2 = 0;
                writeAdder = 2;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b000;
                n_state = S2;
            end
            S2:  begin
                RFSrcMuxSel = 0;
                readAddr1 = 0;
                readAddr2 = 0;
                writeAdder = 3;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b000;
                n_state = S3;
            end
            S3: begin
                RFSrcMuxSel = 0;
                readAddr1 = 1;
                readAddr2 = 1;
                writeAdder = 4;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b000;
                n_state = S4;
            end
            S4: begin
                RFSrcMuxSel = 0;
                readAddr1 = 4;
                readAddr2 = 4;
                writeAdder = 5;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b000;
                n_state = S5;
            end
            S5: begin
                RFSrcMuxSel = 0;
                readAddr1 = 5;
                readAddr2 = 1;
                writeAdder = 6;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b001;
                n_state = S6;
            end
            S6: begin
                RFSrcMuxSel = 0;
                readAddr1 = 6;
                readAddr2 = 4;
                writeAdder = 2;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b010;
                n_state = S7;
            end
            S7: begin
                RFSrcMuxSel = 0;
                readAddr1 = 2;
                readAddr2 = 5;
                writeAdder = 3;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b011;
                n_state = S8;
            end
            S8: begin
                RFSrcMuxSel = 0;
                readAddr1 = 3;
                readAddr2 = 2;
                writeAdder = 7;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b100;
                n_state = S9;
            end
            S9: begin
                RFSrcMuxSel = 0;
                readAddr1 = 7;
                readAddr2 = 3'bx;
                writeAdder = 4;
                writeEn = 1;
                outBuf = 1;
                aluOp = 3'b101;
                n_state = S10;
            end
            S10: begin
                RFSrcMuxSel = 0;
                readAddr1 = 7;
                readAddr2 = 4;
                writeAdder = 3'bx;
                writeEn = 0;
                outBuf = 1;
                aluOp = 3'bx;
                if (iLe10) begin
                    n_state = S4;
                end else begin
                    n_state = S11;
                end
            end
            default: begin
                RFSrcMuxSel = 0;
                readAddr1 = 0;
                readAddr2 = 0;
                writeAdder = 0;
                writeEn = 0;
                outBuf = 0;
                aluOp = 3'bx;
                n_state = S11;
            end
        endcase
    end

endmodule
