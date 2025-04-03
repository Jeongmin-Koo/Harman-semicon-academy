`timescale 1ns / 1ps

module stopwatch_cu (
    input clk,
    input rst,
    input i_btn_run,
    input i_btn_clear,
    output reg o_run,
    output reg o_clear
);

    parameter STOP = 2'b00, RUN = 2'b01, CLEAR = 2'b10;
    reg [1:0] c_state, n_state;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= 0;
        end else begin
            c_state <= n_state;
        end
    end

    always @(*) begin
        n_state = c_state;
        case (c_state)
            STOP:
            if (i_btn_run) begin
                n_state = RUN;
            end else if (i_btn_clear) begin
                n_state = CLEAR;
            end else begin
                n_state = STOP;
            end
            RUN:
            if (i_btn_run) begin
                n_state = STOP;
            end else if (i_btn_clear) begin
                n_state = CLEAR;
            end else begin
                n_state = RUN;
            end
            CLEAR:
            if (i_btn_clear) begin
                n_state = STOP;
            end else begin
                n_state = CLEAR;
            end
        endcase
    end

    always @(*) begin
        o_run   = 1'b0;
        o_clear = 1'b0;  // latch 방지 초기화
        case (c_state)
            STOP: begin
                o_run   = 1'b0;
                o_clear = 1'b0;
            end
            RUN: begin
                o_run   = 1'b1;
                o_clear = 1'b0;
            end
            CLEAR: begin
                o_run   = 1'b0;
                o_clear = 1'b1;
            end
        endcase
    end

endmodule