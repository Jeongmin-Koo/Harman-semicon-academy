`timescale 1ns / 1ps

module ControlUnit (
    input  logic clk,
    input  logic rst,
    input  logic ALt10,
    output logic ASrcMuxSel,
    output logic AEn,
    output logic OutBuf
);

    localparam S0 = 0, S1 = 1, S2 = 2, S3 = 3, S4 = 4;
    logic [2:0] c_state, n_state;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= S0;
        end else begin
            c_state <= n_state;
        end
    end

    // System verilog combinational block
    // Latch 생기는 지 확인 해보기
    always_comb begin
        case (c_state)
            S0: begin
                ASrcMuxSel = 0;
                AEn        = 1;
                OutBuf     = 0;
                n_state    = S1;
            end
            S1: begin
                ASrcMuxSel = 0;
                AEn        = 0;
                OutBuf     = 0;
                if (ALt10) n_state = S4;
                else n_state = S2;
            end
            S2: begin
                ASrcMuxSel = 0;
                AEn        = 0;
                OutBuf     = 1;
                n_state    = S3;
            end
            S3: begin
                ASrcMuxSel = 1;
                AEn        = 1;
                OutBuf     = 0;
                n_state    = S1;
            end
            default: begin
                ASrcMuxSel = 0;
                AEn        = 0;
                OutBuf     = 0;
                n_state    = S4;
            end
        endcase
    end

endmodule
