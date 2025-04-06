`timescale 1ns / 1ps

module watch_data_path (
    input clk,
    input rst,
    input [2:0] btn,
    output [6:0] msec,
    output [5:0] sec,
    output [5:0] min,
    output [4:0] hour
);

    wire w_clk_100hz;
    wire w_msec_tick, w_sec_tick, w_min_tick;
    //msec
    time_counter_watch #(.TICK_COUNT(100), .BIT_WIDTH(7)) U_time_msec_counter_watch (
        .clk(clk),
        .rst(rst),
        .tick(w_clk_100hz),
        .btn(),
        .o_time(msec),
        .o_tick(w_msec_tick)
    );
    // sec
    time_counter_watch #(.TICK_COUNT(60), .BIT_WIDTH(6)) U_time_sec_counter_watch (
        .clk(clk),
        .rst(rst),
        .tick(w_msec_tick),
        .btn(btn[0]),
        .o_time(sec),
        .o_tick(w_sec_tick)
    );
    // min
    time_counter_watch #(.TICK_COUNT(60), .BIT_WIDTH(6)) U_time_min_counter_watch (
        .clk(clk),
        .rst(rst),
        .tick(w_sec_tick),
        .btn(btn[1]),
        .o_time(min),
        .o_tick(w_min_tick)
    );
    // hour
    time_counter_watch_hour #(.TICK_COUNT(24), .BIT_WIDTH(5)) U_time_hour_counter_watch (
        .clk(clk),
        .rst(rst),
        .tick(w_min_tick),
        .btn(btn[2]),
        .o_time(hour),
        .o_tick()
    );
    
    clk_divider_watch U_clk_div_100hz_watch(
    .clk(clk),
    .rst(rst),
    .o_clk(w_clk_100hz)
    );

endmodule

module time_counter_watch #(parameter TICK_COUNT = 100, BIT_WIDTH = 7) (
    input clk,
    input rst,
    input tick,
    input btn,
    output [BIT_WIDTH-1:0] o_time,
    output o_tick
);
    
    reg [$clog2(TICK_COUNT)-1:0] count_reg, count_next;
    reg tick_reg, tick_next;

    assign o_time = count_reg;
    assign o_tick = tick_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count_reg <= 0;
            tick_reg <= 0;
        end else begin
            count_reg <= count_next;
            tick_reg <= tick_next;
        end
    end

    always @(*) begin
        count_next = count_reg;
        tick_next = 1'b0; // output 항상 0으로 초기화
        if (tick) begin
            if (count_reg == TICK_COUNT-1) begin
                count_next = 0;
                tick_next = 1'b1; // 이때만 output 1
            end else begin
                count_next = count_reg + 1;
                tick_next = 1'b0;
            end
        end else if (btn) begin
            if (count_reg == TICK_COUNT-1) begin
                count_next = 0;
                tick_next = 1'b1; // 이때만 output 1
            end else begin
                count_next = count_reg + 1;
                tick_next = 1'b0;
            end
        end
    end
endmodule

module time_counter_watch_hour #(parameter TICK_COUNT = 100, BIT_WIDTH = 7) (
    input clk,
    input rst,
    input tick,
    input btn,
    output [BIT_WIDTH-1:0] o_time,
    output o_tick
    );
    
    reg [$clog2(TICK_COUNT)-1:0] count_reg, count_next;
    reg tick_reg, tick_next;

    assign o_time = count_reg;
    assign o_tick = tick_reg;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count_reg <= 5'b01100;
            tick_reg <= 0;
        end else begin
            count_reg <= count_next;
            tick_reg <= tick_next;
        end
    end

    always @(*) begin
        count_next = count_reg;
        tick_next = 1'b0; // output 항상 0으로 초기화
        if (tick) begin
            if (count_reg == TICK_COUNT-1) begin
                count_next = 0;
                tick_next = 1'b1; // 이때만 output 1
            end else begin
                count_next = count_reg + 1;
                tick_next = 1'b0;
            end
        end else if (btn) begin
            if (count_reg == TICK_COUNT-1) begin
                count_next = 0;
                tick_next = 1'b1; // 이때만 output 1
            end else begin
                count_next = count_reg + 1;
                tick_next = 1'b0;
            end
        end
    end
endmodule

module clk_divider_watch (
    input clk,
    input rst,
    output o_clk
);

    parameter COUNT = 1_000_000; //10;
    reg [$clog2(COUNT)-1:0] count_reg, count_next;
    reg clk_reg, clk_next; // output을 순차회로를 통해서 내보내기 위해 (정확성 좋음)

    assign o_clk = clk_reg;  // 최종 출력

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            count_reg <= 0;
            clk_reg   <= 0;
        end else begin
            count_reg <= count_next;
            clk_reg   <= clk_next;
        end
    end

    always @(*) begin
        count_next = count_reg;
        clk_next   = 1'b0;
        if (count_reg == COUNT - 1) begin
            count_next = 0;
            clk_next   = 1'b1;  // 출력 high
        end else begin
            count_next = count_reg + 1;
            clk_next   = 1'b0;
        end
    end

endmodule

