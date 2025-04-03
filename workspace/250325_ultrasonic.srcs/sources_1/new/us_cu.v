`timescale 1ns / 1ps

module us_cu(
    input  clk,
    input  rst, 
    input  echo,
    input  btn, 
    output  trig,
    output  [8:0] dist,
    output  [2:0] sel
);

    wire p_edge, n_edge;

    localparam IDLE      = 3'b000;
    localparam START     = 3'b001;
    localparam WAIT      = 3'b010;
    localparam READ      = 3'b011;
    localparam CALCULATE = 3'b100;

    reg [2:0] c_state, n_state;
    reg [15:0] tick_count_reg, tick_count_next;
    reg [3:0] count_10us_reg, count_10us_next;
    reg trig_reg, trig_next;
    reg [15:0] dist_reg, dist_next;
    reg [2:0] sel_reg, sel_next;
    // reg echo_pulse;
    wire  tick_1us; 

    assign trig = trig_reg;
    assign sel = sel_reg;
    assign dist = dist_reg;

    edge_detector U_edge_detector(
        .clk(clk),
        .rst(rst),
        .echo(echo),
        .p_edge(p_edge),
        .n_edge(n_edge)
    );

    us_dp U_us_dp(
        .clk(clk),
        .rst(rst),
        .tick(tick_1us)
    );

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state <= IDLE;
            tick_count_reg <= 0;
            count_10us_reg <= 0;
            trig_reg <= 0;
            sel_reg <= 0;
            dist_reg <= 0;
        end else begin
            c_state <= n_state;
            tick_count_reg <= tick_count_next;
            count_10us_reg <= count_10us_next;
            trig_reg <= trig_next;
            sel_reg <= sel_next;
            dist_reg <= dist_next;
        end
    end

    always @(*) begin
        n_state = c_state;
        tick_count_next = tick_count_reg;
        count_10us_next = count_10us_reg;
        trig_next = trig_reg;
        sel_next = sel_reg;
        dist_next = dist_reg;
        case (c_state)
            IDLE: begin
                sel_next = 3'b000;
                if (btn) begin
                    n_state = START;
                    tick_count_next = 0;
                    count_10us_next = 0;
                    trig_next = 1;
                end else begin
                    n_state = IDLE;
                    tick_count_next = 0;
                    count_10us_next = 0;
                    trig_next = 0;
                end
            end
            START: begin
                sel_next = 3'b001;
                if (tick_1us) begin
                    if (count_10us_reg == 10) begin
                        n_state = WAIT;
                        tick_count_next = 0;
                        count_10us_next = 0;
                        trig_next = 0;
                    end else begin
                        count_10us_next = count_10us_reg + 1;
                    end
                end
            end
            WAIT: begin
                sel_next = 3'b010;
                if (p_edge) n_state = READ;
                else n_state = WAIT;
            end
            READ: begin
                sel_next = 3'b011;
                if (n_edge) begin
                    n_state = CALCULATE;
                end else if (tick_1us) begin
                    tick_count_next = tick_count_reg + 1;
                end else begin
                    n_state = READ;
                end
            end
            CALCULATE: begin
                if (tick_1us) begin
                    sel_next = 3'b100;
                    n_state = IDLE;
                    dist_next = tick_count_reg / 58;
                end
            end
            default: n_state = IDLE;
        endcase
    end

endmodule

module edge_detector (
    input  clk, rst,
    input  echo,
    output reg p_edge, 
    output reg n_edge
);
    
    reg echo_d; // 이전 clk 주기의 echo 값

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            echo_d <= 0;
            p_edge <= 0;
            n_edge <= 0;
        end else begin
            p_edge <= ( echo & ~echo_d ); // 0->1
            n_edge <= (~echo &  echo_d ); // 1->0
            echo_d <= echo;
        end
    end

endmodule
