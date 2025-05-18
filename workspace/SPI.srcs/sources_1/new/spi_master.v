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
    reg ready_next;
    reg CS_next;
    reg en, en_next;

    wire [$clog2(SCLK_COUNT)-1:0] sclk_counter;

    clock_divider U_CLK_DIV (
        .clk(clk),
        .rst(rst),
        .en(en),
        .SCLK(SCLK),
        .sclk_counter(sclk_counter)
    );

    assign MOSI = temp_tx_data[7];

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state      <= IDLE;
            temp_tx_data <= 8'd0;
            bit_counter  <= 3'd0;
            rx_data      <= 8'd0;
            done         <= 1'b0;
            en           <= 1'b0;
            ready        <= 1'b0;
            CS           <= 1'b1;
        end else begin
            c_state      <= n_state;
            temp_tx_data <= temp_tx_data_next;
            bit_counter  <= bit_counter_next;
            rx_data      <= rx_data_next;
            done         <= done_next;
            en           <= en_next;
            ready        <= ready_next;
            CS           <= CS_next;
        end
    end

    always @(*) begin
        n_state            = c_state;
        temp_tx_data_next  = temp_tx_data;
        bit_counter_next   = bit_counter;
        rx_data_next       = rx_data;
        done_next          = done;
        ready_next         = ready;
        CS_next            = CS;
        en_next            = en;

        case (c_state)
            IDLE: begin
                temp_tx_data_next = 8'd0;
                bit_counter_next  = 3'd0;
                done_next         = 1'b0;
                ready_next        = 1'b1;
                CS_next           = 1'b1;
                en_next           = 1'b0;

                if (start) begin
                    n_state            = CP0;
                    temp_tx_data_next  = tx_data;
                    en_next            = 1'b1;
                    CS_next            = 1'b0;
                    ready_next         = 1'b0;
                end
            end

            CP0: begin
                if (sclk_counter == SCLK_COUNT - 1) begin
                    n_state       = CP1;
                    rx_data_next  = {rx_data[6:0], MISO};  // 1비트 수신
                end
            end

            CP1: begin
                if (sclk_counter == SCLK_COUNT - 1) begin
                    temp_tx_data_next = {temp_tx_data[6:0], 1'b0};  // 1비트 쉬프트
                    if (bit_counter == 3'd7) begin
                        n_state     = IDLE;
                        done_next   = 1'b1;
                        en_next     = 1'b0;
                        CS_next     = 1'b1;
                        ready_next  = 1'b1;
                    end else begin
                        n_state           = CP0;
                        bit_counter_next  = bit_counter + 1;
                        done_next         = 1'b0;
                    end
                end
            end

            default: n_state = IDLE;
        endcase
    end

endmodule