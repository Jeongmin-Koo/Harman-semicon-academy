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
    output logic outBuf
    );

    typedef enum {S1=0, S2, S3, S4, S5, S6, S7, S8} state_e;
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
            S1: begin
                RFSrcMuxSel = 1;
                readAddr2 = 3'bx;
                readAddr1 = 3'bx;
                writeAdder = 1;
                writeEn = 1;
                outBuf = 0;
                n_state = S2;
            end
            S2: begin
                RFSrcMuxSel = 0;
                readAddr1 = 0;
                readAddr2 = 0;
                writeAdder = 3;
                writeEn = 1;
                outBuf = 0;
                n_state = S3;
            end
            S3:  begin
                RFSrcMuxSel = 0;
                readAddr1 = 0;
                readAddr2 = 0;
                writeAdder = 2;
                writeEn = 1;
                outBuf = 0;
                n_state = S4;
            end
            S4: begin
                RFSrcMuxSel = 0;
                readAddr1 = 2;
                readAddr2 = 0;
                writeAdder = 3'bx;
                writeEn = 1;
                outBuf = 0;
                if (iLe10) begin
                    n_state = S5;
                end else begin
                    n_state = S8;
                end
            end
            S5: begin
                RFSrcMuxSel = 0;
                readAddr1 = 2;
                readAddr2 = 3;
                writeAdder = 3;
                writeEn = 1;
                outBuf = 0;
                n_state = S6;
            end
            S6: begin
                RFSrcMuxSel = 0;
                readAddr1 = 2;
                readAddr2 = 1;
                writeAdder = 2;
                writeEn = 1;
                outBuf = 0;
                n_state = S7;
            end
            S7: begin
                RFSrcMuxSel = 0;
                readAddr1 = 0;
                readAddr2 = 3;
                writeAdder = 3'bx;
                writeEn = 0;
                outBuf = 1;
                n_state = S4;
            end
            default: begin
                RFSrcMuxSel = 0;
                readAddr1 = 0;
                readAddr2 = 0;
                writeAdder = 0;
                writeEn = 0;
                outBuf = 0;
                n_state = S8;
            end
        endcase
    end

endmodule
