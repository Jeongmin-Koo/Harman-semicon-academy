`timescale 1ns / 1ps

module control_unit (
    input clk,
    input rst,
    input [7:0] rx_data,
    input rx_done,
    input tx_done, //
    input tx_busy, //
    output reg en,
    output reg clear,
    output reg mode,
    output start_trigger,
    output reg [7:0] tx_data
);

    localparam STOP = 0, RUN = 1, CLEAR = 2;
    reg [1:0] c_state, n_state;
    reg mode_next;
    reg en_next;
    reg clear_next;
    reg start_trigger_reg;

    reg [7:0] data;

    assign start_trigger = start_trigger_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            start_trigger_reg <= 0;
            tx_data <= 0;
        end else begin
            if (!tx_busy) begin
                tx_data <= data;
                start_trigger_reg <= (rx_done)? 1:0;
            end
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= STOP;
            mode <= 0;
            en <= 0;
            clear <= 0;
            data <= 0;
        end else begin
            data <= (rx_done)? rx_data : 0;
            mode <= mode_next;
            en <= en_next;
            clear <= clear_next;
            c_state <= n_state;
        end
    end


    always @(*) begin
        n_state = c_state;
        en_next  = en;
        clear_next   = clear;
        mode_next = mode;
        case (c_state)
            STOP: begin
                en_next = 1'b0;
                clear_next = 1'b0;
                if (data == "r") begin
                    n_state = RUN;
                end else if (data == "c") begin
                    n_state = CLEAR;
                end
            end
            RUN: begin
                en_next = 1'b1;
                clear_next = 1'b0;
                mode_next = (rx_data == "m")? ~mode : mode;
                if (data == "s") begin
                    n_state = STOP;
                end
                // if (data == "m") begin
                //     mode_next = ~mode;
                // end
            end
            CLEAR: begin
                en_next = 1'b0;
                clear_next = 1'b1;
                n_state = STOP;
                end
        endcase
    end

endmodule