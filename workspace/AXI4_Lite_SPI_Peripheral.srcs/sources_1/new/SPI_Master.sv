`timescale 1ns / 1ps

module SPI_Master (
    // global signals
    input            clk,
    input            rst,
    // internal signals
    input            cpol,
    input            cpha,
    input            start,
    input      [7:0] tx_data,
    output     [7:0] rx_data,
    output reg       done,
    output reg       ready,
    // external port
    input            MISO,
    output           MOSI,
    output           SCLK
);
    localparam IDLE = 0, CP_DELAY = 1, CP0 = 2, CP1 = 3;

    wire r_sclk;
    reg [1:0] state, state_next;
    reg [7:0] temp_tx_data_reg, temp_tx_data_next;
    reg [7:0] temp_rx_data_reg, temp_rx_data_next;
    reg [2:0] bit_counter_reg, bit_counter_next;
    reg [5:0] sclk_counter_reg, sclk_counter_next;  // 변할 수 있음

    assign MOSI = temp_tx_data_reg[7];
    assign rx_data = temp_rx_data_reg;

    // 이 부분이랑 CP_DELAY state가 생각하기 어려운 것 같음
    assign r_sclk = (state_next == CP1 && ~cpha) || (state_next == CP0 && cpha);
    assign SCLK = (cpol) ? ~r_sclk : r_sclk;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state            <= IDLE;
            temp_tx_data_reg <= 0;
            temp_rx_data_reg <= 0;
            bit_counter_reg  <= 0;
            sclk_counter_reg <= 0;
        end else begin
            state            <= state_next;
            temp_tx_data_reg <= temp_tx_data_next;
            temp_rx_data_reg <= temp_rx_data_next;
            bit_counter_reg  <= bit_counter_next;
            sclk_counter_reg <= sclk_counter_next;
        end
    end

    always @(*) begin
        state_next        = state;
        done              = 0;
        ready             = 0;
        // r_sclk            = 0;
        temp_tx_data_next = temp_tx_data_reg;
        temp_rx_data_next = temp_rx_data_reg;
        bit_counter_next  = bit_counter_reg;
        sclk_counter_next = sclk_counter_reg;
        case (state)
            IDLE: begin
                temp_tx_data_next = 8'b0;  // 0 or 1
                done              = 0;
                ready             = 1;
                if (start) begin
                    state_next        = (cpha)? CP_DELAY:CP0;
                    temp_tx_data_next = tx_data;
                    ready             = 0;
                    sclk_counter_next = 0;
                    bit_counter_next  = 0;
                end
            end
            CP_DELAY: begin
                if (sclk_counter_reg == 49) begin // 반주기 대기
                    state_next        = CP0;
                    sclk_counter_next = 0;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            CP0: begin
                // r_sclk = 0;
                if (sclk_counter_reg == 49) begin
                    temp_rx_data_next = {temp_rx_data_reg[6:0], MISO};
                    sclk_counter_next = 0;
                    state_next        = CP1;
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
            CP1: begin
                // r_sclk = 1;
                if (sclk_counter_reg == 49) begin
                    if (bit_counter_reg == 7) begin
                        done             = 1;
                        bit_counter_next = 0;
                        state_next       = IDLE;
                    end else begin
                        temp_tx_data_next = {temp_tx_data_reg[6:0], 1'b0};
                        sclk_counter_next = 0;
                        bit_counter_next  = bit_counter_reg + 1;
                        state_next        = CP0;
                    end
                end else begin
                    sclk_counter_next = sclk_counter_reg + 1;
                end
            end
        endcase
    end

endmodule
