`timescale 1ns / 1ps

module ControlUnit (
    input  logic clk,
    input  logic rst,
    input  logic iLe10,
    output logic sumSrcMuxSel,
    output logic iSrcMuxSel,
    output logic sumEn,
    output logic iEn,
    output logic adderSrcMuxSel,
    output logic outBuf
);

    // localparam S0 = 0, S1 = 1, S2 = 2, S3 = 3, S4 = 4, S5 = 5;
    typedef enum {S0 = 0, S1, S2, S3, S4, S5} state_e;
    state_e c_state, n_state;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= S0;
        end else begin
            c_state <= n_state;
        end
    end

    always_comb begin
        case (c_state)
            S0: begin
                sumSrcMuxSel   = 0;
                iSrcMuxSel     = 0;
                sumEn          = 1;
                iEn            = 1;
                adderSrcMuxSel = 1'bx;  // x
                outBuf         = 0;
                n_state        = S1;
            end
            S1: begin
                sumSrcMuxSel   = 1'bx;  // x
                iSrcMuxSel     = 1'bx;  // x
                sumEn          = 0;
                iEn            = 0;
                adderSrcMuxSel = 1'bx;  // x
                outBuf         = 0;
                if (iLe10) begin
                    n_state = S2;
                end else begin
                    n_state = S5;
                end
            end
            S2: begin
                sumSrcMuxSel   = 1;
                iSrcMuxSel     = 1'bx;  // x
                sumEn          = 1;
                iEn            = 0;
                adderSrcMuxSel = 0;
                outBuf         = 0;
                n_state        = S3;
            end
            S3: begin
                sumSrcMuxSel   = 1'bx; // x
                iSrcMuxSel     = 1;
                sumEn          = 0;
                iEn            = 1;
                adderSrcMuxSel = 1;
                outBuf         = 0;
                n_state        = S4;
            end
            S4: begin
                sumSrcMuxSel   = 1'bx;  // x
                iSrcMuxSel     = 1'bx;  // x
                sumEn          = 0;
                iEn            = 0;
                adderSrcMuxSel = 1'bx;  // x
                outBuf         = 1;
                n_state        = S1;
            end
            default: begin
                sumSrcMuxSel   = 1'bx;  // x
                iSrcMuxSel     = 1'bx;  // x
                sumEn          = 0;
                iEn            = 0;
                adderSrcMuxSel = 1'bx;  // x
                outBuf         = 0;
                n_state        = S5;
            end
        endcase
    end

endmodule
