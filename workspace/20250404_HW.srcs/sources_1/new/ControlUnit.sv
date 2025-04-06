`timescale 1ns / 1ps

module ControlUnit(
    input logic clk,
    input logic rst,
    input logic ALt11,
    output logic SrcMuxSel,
    output logic En,
    output logic OutBuf
    );

    localparam S0 = 0, S1 = 1, S2 = 2, S3= 3;

    logic [2:0] c_state, n_state;

    always_ff @( posedge clk or posedge rst ) begin
        if (rst) begin
            c_state <= S0;
        end else begin
            c_state <= n_state;
        end
    end

    always_comb begin
        case (c_state)
            S0: begin
                SrcMuxSel = 0;
                En = 1;
                OutBuf = 0;
                n_state = S1;
            end

            S1: begin
                if (ALt11) begin
                    SrcMuxSel = 1;
                    En = 1;
                    OutBuf = 0;
                    n_state = S2;
                end else begin
                    SrcMuxSel = 0;
                    En = 0;
                    OutBuf = 0;
                    n_state = S3;
                end
            end

            S2: begin
                SrcMuxSel = 1;
                En = 0;
                OutBuf = 0;
                n_state = S1;
            end

            default: begin
                SrcMuxSel = 0;
                En = 0;
                OutBuf = 1;
            end
        endcase
    end



endmodule
