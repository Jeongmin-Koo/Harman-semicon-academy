module uart_rx (
    input        clk,
    input        rst,
    input        tick,
    input        rx,
    output       rx_done,
    output [7:0] rx_data
);

    localparam IDLE = 0, START = 1, DATA = 2, STOP = 3;
    reg [1:0] state, next;
    reg rx_done_reg, rx_done_next;
    reg [2:0] bit_count_reg, bit_count_next;
    reg [4:0] tick_count_reg, tick_count_next;  // rx tick max count 24.
    reg [7:0] rx_data_reg, rx_data_next;
    // output
    assign rx_done = rx_done_reg;
    assign rx_data = rx_data_reg;

    // state
    always @(posedge clk, posedge rst) begin
        if (rst) begin
            state          <= 0;
            rx_done_reg    <= 0;
            rx_data_reg    <= 0;
            bit_count_reg  <= 0;
            tick_count_reg <= 0;
        end else begin
            state          <= next;
            rx_done_reg    <= rx_done_next;
            rx_data_reg    <= rx_data_next;
            bit_count_reg  <= bit_count_next;
            tick_count_reg <= tick_count_next;
        end
    end

    // next
    always @(*) begin
        next = state;
        tick_count_next = tick_count_reg;
        bit_count_next = bit_count_reg;
        rx_done_next = 1'b0;
        case (state)
            IDLE: begin
                tick_count_next = 0;
                bit_count_next  = 0;
                rx_done_next    = 1'b0;
                if (rx == 1'b0) begin
                    next = START;
                end
            end
            START: begin
                if (tick == 1'b1) begin
                    if (tick_count_reg == 7) begin
                        next = DATA;
                        tick_count_next = 0;  // init tick count
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            DATA: begin
                if (tick == 1'b1) begin
                    if (tick_count_reg == 15) begin
                        // read data 
                        rx_data_next[bit_count_reg] = rx;
                        if (bit_count_reg == 7) begin
                            next = STOP;
                            tick_count_next = 0;  // tick count 초기화
                        end else begin
                            next = DATA;
                            bit_count_next = bit_count_reg + 1;
                            tick_count_next = 0;  // tick count 초기화
                        end
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
            STOP: begin
                if (tick == 1'b1) begin
                    if (tick_count_reg == 23) begin
                        rx_done_next = 1'b1;
                        next = IDLE;
                    end else begin
                        tick_count_next = tick_count_reg + 1;
                    end
                end
            end
        endcase
    end

endmodule
