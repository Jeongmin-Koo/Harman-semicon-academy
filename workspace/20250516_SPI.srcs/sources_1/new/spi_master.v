`timescale 1ns / 1ps

module spi_master (
    input            clk,
    input            rst,
    input      [7:0] tx_data,
    input            start,
    output reg [7:0] rx_data,
    output reg       done,
    output reg       ready,
    // slave side
    output           SCLK,
    output           MOSI,
    input            MISO,
    output reg       CS
);
    parameter SCLK_COUNT = 50;
    parameter IDLE = 0, CP0 = 1, CP1 = 2;

    reg [1:0] c_state, n_state;
    reg [7:0] temp_tx_data, temp_tx_data_next, rx_data_next;
    reg [2:0] bit_counter, bit_counter_next;
    reg done_next;
    wire [$clog2(SCLK_COUNT)-1:0] sclk_counter;

    clock_divider U_CLK_DIV (
        .clk(clk),
        .rst(rst),
        .SCLK(SCLK),
        .sclk_counter(sclk_counter)
    );

    assign MOSI = temp_tx_data[7];

    //  state_transition
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state      <= IDLE;
            temp_tx_data <= 0;
            bit_counter  <= 0;
            rx_data      <= 0;
            done         <= 0;
        end else begin
            c_state      <= n_state;
            temp_tx_data <= temp_tx_data_next;
            bit_counter  <= bit_counter_next;
            rx_data      <= rx_data_next;
            done         <= done_next;
        end
    end

    // state_definition
    always @(*) begin
        n_state = c_state;
        temp_tx_data_next = temp_tx_data;
        bit_counter_next = bit_counter;
        rx_data_next = rx_data;
        done_next = done;
        case (c_state)
            IDLE: begin
                temp_tx_data_next = 8'bz;
                done_next         = 0;
                ready             = 1;
                CS                = 1;
                if (start) begin
                    n_state = CP0;
                end
            end
            CP0: begin
                temp_tx_data_next = tx_data;
                done_next         = 0;
                ready             = 0;
                CS                = 0;
                if (sclk_counter == SCLK_COUNT - 1) begin
                    rx_data_next = {rx_data[6:0], MISO};
                    n_state      = CP1;
                end
            end
            default: begin
                ready = 0;
                CS    = 0;
                if (sclk_counter == SCLK_COUNT - 1) begin
                    if (bit_counter == 7) begin
                        done_next = 1;
                        n_state   = IDLE;
                    end else begin
                        done_next         = 0;
                        temp_tx_data_next = {temp_tx_data[6:0], 1'b0};
                        bit_counter_next  = bit_counter + 1;
                        n_state           = CP0;
                    end
                end
            end
        endcase
    end
endmodule

module clock_divider (
    input clk,
    input rst,
    output reg SCLK,
    output [$clog2(50)-1:0] sclk_counter
);
    parameter SCLK_COUNT = 50;
    reg [$clog2(SCLK_COUNT)-1:0] counter;

    assign sclk_counter = counter;

    // clock_divide
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            SCLK <= 0;
            counter <= 0;
        end else begin
            if (counter == SCLK_COUNT - 1) begin
                counter <= 0;
                SCLK <= ~SCLK;
            end else begin
                counter <= counter + 1;
                SCLK <= SCLK;
            end
        end
    end
endmodule
