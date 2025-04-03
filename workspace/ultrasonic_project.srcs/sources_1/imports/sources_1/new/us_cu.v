`timescale 1ns / 1ps

module us_cu(
    input  clk,
    input  rst, 
    input  echo,
    output  trig,
    output  [8:0] dist,
    output  [2:0] sel,
    output dist_valid
);

    wire p_edge, n_edge;

    localparam IDLE      = 3'b000;
    localparam START     = 3'b001;
    localparam WAIT      = 3'b010;
    localparam READ      = 3'b011;
    localparam CALCULATE = 3'b100;
    parameter S_COUNT = 2_000_000, T_COUNT = 10, W_COUNT = 1000;

    reg [2:0] c_state, n_state;
    reg [15:0] tick_count_reg, tick_count_next;
    reg [$clog2(S_COUNT)-1:0] count_reg, count_next;
    reg trig_reg, trig_next;
    reg [8:0] dist_reg, dist_next;
    reg [2:0] sel_reg, sel_next;
    reg dist_valid_reg, dist_valid_next;
    // reg echo_pulse;
    wire  tick_1us; 

    assign trig = trig_reg;
    assign sel = sel_reg;
    assign dist = dist_reg;
    assign dist_valid = dist_valid_reg;

    // edge_detector U_edge_detector(
    //     .clk(clk),
    //     .rst(rst),
    //     .echo(echo),
    //     .tick(tick_1us),
    //     .p_edge(p_edge),
    //     .n_edge(n_edge)
    // );

    us_dp U_us_dp(
        .clk(clk),
        .rst(rst),
        .tick(tick_1us)
    );

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= IDLE;
            tick_count_reg <= 0;
            count_reg <= 0;
            trig_reg <= 0;
            sel_reg <= 0;
            dist_reg <= 0;
            dist_valid_reg <= 0;
        end else begin
            c_state <= n_state;
            tick_count_reg <= tick_count_next;
            count_reg <= count_next;
            trig_reg <= trig_next;
            sel_reg <= sel_next;
            dist_reg <= dist_next;
            dist_valid_reg <= dist_valid_next;
        end
    end

    always @(*) begin
        n_state = c_state;
        tick_count_next = tick_count_reg;
        count_next = count_reg;
        trig_next = trig_reg;
        sel_next = sel_reg;
        dist_next = dist_reg;
        dist_valid_next = dist_valid_reg;
        case (c_state)
            IDLE: begin
                sel_next = 3'b000;
                dist_valid_next = 1'b0;
                if (tick_1us) begin
                    if (count_reg == S_COUNT-1) begin
                        n_state = START;
                        tick_count_next = 0;
                        count_next = 0;
                        trig_next = 1;
                    end else begin
                        count_next = count_reg + 1;
                    end
                end
            end
            START: begin
                sel_next = 3'b001;
                if (tick_1us) begin
                    if (count_reg == T_COUNT) begin
                        n_state = WAIT;
                        tick_count_next = 0;
                        count_next = 0;
                        trig_next = 0;
                    end else begin
                        count_next = count_reg + 1;
                    end
                end
            end
            WAIT: begin
                sel_next = 3'b010;
                if (tick_1us) begin
                    if (echo) begin
                    count_next = 0;
                    n_state = READ;
                    end else if (count_reg == W_COUNT-1) begin
                        count_next = 0;
                        n_state = IDLE;
                    end else begin
                        count_next = count_reg + 1;
                    end
                end
            end
            READ: begin
                sel_next = 3'b011;
                if (tick_1us) begin
                    tick_count_next = tick_count_reg + 1;
                    if (!echo) begin
                        // n_state = CALCULATE;
                        dist_next = tick_count_reg / 58;
                        tick_count_next = 0;
                        dist_valid_next = 1'b1;
                        n_state = IDLE;
                    end
                end
            end
            // CALCULATE: begin
            //     if (tick_1us) begin
            //         sel_next = 3'b100;
            //         n_state = IDLE;
            //     end
            // end
        endcase
    end

endmodule

module edge_detector (
    input  clk, rst,
    input  echo,
    input tick,
    output reg p_edge, 
    output reg n_edge
);
    
    reg echo_d; // 이전 clk 주기의 echo 값

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            echo_d <= 0;
            p_edge <= 0;
            n_edge <= 0;
        end else if (tick) begin
            p_edge <= ( echo & ~echo_d ); // 0->1
            n_edge <= (~echo &  echo_d ); // 1->0
            echo_d <= echo;
        end
    end

endmodule
