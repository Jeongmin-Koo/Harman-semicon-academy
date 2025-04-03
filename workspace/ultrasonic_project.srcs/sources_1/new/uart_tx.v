module uart_tx (
    input clk,
    input rst,
    input tick,
    input start_trigger,
    input [7:0] data,
    output o_tx_done,
    output o_tx
);
    // fsm state
    parameter IDLE = 0, SEND = 1, START = 2, DATA = 3, STOP = 4;

    reg [3:0] state, next;
    reg tx_reg, tx_next;
    reg tx_done_reg, tx_done_next;
    reg [2:0] bit_count_reg, bit_count_next;
    reg [3:0] tick_count_reg, tick_count_next;
    // reg [7:0] temp_data_reg, temp_data_next;

    assign o_tx_done = tx_done_reg;
    assign o_tx = tx_reg;

    always @(posedge clk, posedge rst) begin
        if (rst) begin
            state <= 0;
            tx_reg <= 1'b1;    //  Uart tx line을 초기에 항상 1로 만들기 위함.
            tx_done_reg <= 0;
            bit_count_reg <= 0;
            tick_count_reg <= 0;
            // temp_data_reg <= 0;
        end else begin
            state          <= next;
            tx_reg         <= tx_next;
            tx_done_reg    <= tx_done_next;
            bit_count_reg  <= bit_count_next;
            tick_count_reg <= tick_count_next;
            // temp_data_next <= temp_data_reg;
        end
    end

    // next
    always @(*) begin
        next            = state;
        tx_next         = tx_reg;
        tx_done_next    = tx_done_reg;
        bit_count_next  = bit_count_reg;
        tick_count_next = tick_count_reg;
        // tx_done_next = data;
        case (state)
            IDLE: begin
                tx_next = 1'b1;
                tick_count_next = 4'h0;
                if (start_trigger) begin
                    next = SEND;
                end
            end
            SEND: begin
                if (tick == 1'b1) begin
                    next = START;
                    tx_done_next = 1'b1;  //
                end
            end
            START: begin
                tx_next      = 1'b0;  // 출력을 0으로 유지.
                if (tick == 1'b1) begin
                    if (tick_count_reg == 15) begin
                        next = DATA;
                        bit_count_next = 1'b0;
                        tick_count_next = 1'b0; // next state로 갈때 tick_count 초기화
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            DATA: begin
                tx_next = data[bit_count_reg];  // UART LSB first
                // tx_next = temp_data_reg[bit_count_reg];
                if (tick) begin
                    if (tick_count_reg == 15) begin
                        tick_count_next = 0; // 다음 상태로 가기전에 초기화
                        if (bit_count_reg == 7) begin
                            next = STOP;
                        end else begin
                            next = DATA;
                            bit_count_next = bit_count_reg + 1;  // bit count 증가
                        end
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            STOP: begin
                tx_next = 1'b1;
                if (tick == 1'b1) begin
                    if (tick_count_reg == 15) begin
                        next = IDLE;
                        tx_done_next = 1'b0;
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
        endcase
    end
endmodule