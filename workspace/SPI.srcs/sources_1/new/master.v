`timescale 1ns / 1ps

module master(
    input clk,
    input rst,
    input [13:0] sw,
    input btn,
    input done,
    input ready,
    input [7:0] rx_data,
    output reg start,
    output reg [7:0] tx_data
    );

    parameter IDLE = 0, L_BYTE = 1, H_BYTE = 2;

    reg [1:0] c_state, n_state;
    reg [7:0] start_next, tx_data_next;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= IDLE;
            start <= 0;
            tx_data <= 8'b0;
        end else begin
            c_state <= n_state;
            start <= start_next;
            tx_data <= tx_data_next;
        end
    end

    always @(*) begin
        n_state = c_state;
        start_next = start;
        tx_data_next = tx_data;
        case (c_state)
            IDLE: begin
                if (btn) begin
                    n_state = L_BYTE;
                    start_next = 1'b1;
                    tx_data_next = sw[7:0];
                end else begin
                    start_next = 1'b0;
                    tx_data_next = 8'b0;
                end
            end
            L_BYTE: begin
                start_next = 1'b0;
                if (done) begin
                    n_state = H_BYTE;
                    tx_data_next = sw[13:8];
                    start_next = 1'b1;
                end
            end
            default: begin
                start_next = 1'b0;
                if (done) begin
                    n_state = IDLE;
                    tx_data_next = 8'b0;
                end
            end 
        endcase
    end

endmodule
