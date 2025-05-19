`timescale 1ns / 1ps

module SPI_Slave (
    // global ports

    // internal signals
);

endmodule

module SPI_Slave_Intf (
    input            clk,
    input            rst,
    // external signals
    input            SCLK,
    input            MOSI,
    output           MISO,
    input            SS,
    // internal signals
    // output reg       done,
    output           write,
    output     [1:0] addr,
    output     [7:0] wdata,
    input      [7:0] rdata
);
    localparam IDLE = 0, CP0 = 1, CP1 = 2;

    reg [1:0] state, state_next;
    reg [7:0] temp_tx_data_reg, temp_tx_data_next;
    reg [7:0] temp_rx_data_reg, temp_rx_data_next;
    reg [2:0] bit_counter_reg, bit_counter_next;
    reg write_mode, read_mode;

    assign MISO = (SS) ? 1'bz : temp_tx_data_reg[7];

    //----내가 만든 edge detect logic----
    reg SCLK_prev;
    assign SCLK_pedge = ~SCLK_prev & SCLK;
    assign SCLK_nedge = SCLK_prev & ~SCLK;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            SCLK_prev <= 0;
        end else begin
            SCLK_prev <= SCLK;
        end
    end
    //----------------------------------

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            state            <= IDLE;
            temp_tx_data_reg <= 0;
            temp_rx_data_reg <= 0;
            bit_counter_reg  <= 0;
        end else begin
            state            <= state_next;
            temp_tx_data_reg <= temp_tx_data_next;
            temp_rx_data_reg <= temp_rx_data_next;
            bit_counter_reg  <= bit_counter_next;
        end
    end

    // 지금 쫌 괜찮은데, IDLE state 다음에 addr 8비트 들어올때 mode 판단하는 state 추가해야할듯.
    always @(*) begin
        state_next        = state;
        temp_rx_data_next = temp_rx_data_reg;
        temp_tx_data_next = temp_tx_data_reg;
        bit_counter_next  = bit_counter_reg;
        // done              = 0;
        case (state)
            IDLE: begin
                if (!SS) begin
                    temp_tx_data_next = rdata;
                end
            end
            CP0: begin
                if (SCLK_pedge) begin
                    if (bit_counter_reg == 7) begin
                        write_mode = (temp_rx_data_reg[7]) ? 1'b0 : 1'b1;
                        read_mode = (temp_rx_data_reg[7]) ? 1'b1 : 1'b0;
                        bit_counter_next = 0;
                        state_next = CP1;
                    end else begin
                        bit_counter_next  = bit_counter_reg + 1;
                        temp_rx_data_next = {temp_rx_data_reg[6:0], MOSI};
                    end

                end
            end
            CP1: begin
                if (SCLK_nedge) begin
                    if (bit_counter_reg == 7) begin
                        // done = 1; // done 신호가 왜 있는거지?
                        if (write_mode) begin
                            bit_counter_next = 0;
                            state_next = CP0;
                        end else if (read_mode) begin
                            bit_counter_next = 0;
                            state_next = CP1;
                        end else begin
                            bit_counter_next = 0;
                            state_next = IDLE;
                        end
                    end else begin
                        bit_counter_next  = bit_counter_reg + 1;
                        temp_tx_data_next = {temp_tx_data_reg[6:0], 1'b0};
                    end
                end
            end
        endcase
    end
endmodule
