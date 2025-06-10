`timescale 1ns / 1ps

module filter (
    input  logic        clk,          // 추가: 동기화용 클럭
    input  logic        rst,          // 추가: 리셋
    input  logic [16:0] wAddr,
    input  logic [15:0] wData,
    input  logic [15:0] prev_pixel,
    input  logic        we,
    input  logic        v_sync,
    input  logic [ 3:0] filter_mode,
    output logic [16:0] o_wAddr,
    output logic        o_we,
    output logic [15:0] filteredData,
    output logic convex_en,
    output logic weather_en
);

    // 색상 분리
    logic [4:0] r_curr, r_prev, r_blend;
    logic [5:0] g_curr, g_prev, g_blend;
    logic [4:0] b_curr, b_prev, b_blend;
    logic [15:0] gray;
    logic [ 4:0] gray_r;
    logic [ 5:0] gray_g;
    logic [ 4:0] gray_b;
    logic [ 2:0] alpha;
    logic        do_blend;

    logic [15:0] rgb_curr;
    logic [15:0] edge_out;

    assign rgb_curr = {r_curr, g_curr, b_curr};

    rgb2gray U_GRAY (
        .color_rgb(rgb_curr),
        .gray_rbg (gray)
    );

    GraytoSobel U_Sobel (
        .clk(clk),
        .reset(rst),
        .pixel_in(gray),
        .addr(wAddr),
        .edge_out(edge_out)
    );

    // assign alpha  = sw[2:0];

    assign r_curr = wData[15:11];
    assign g_curr = wData[10:5];
    assign b_curr = wData[4:0];

    assign r_prev = prev_pixel[15:11];
    assign g_prev = prev_pixel[10:5];
    assign b_prev = prev_pixel[4:0];

    // ----------------------움직이는 부분만 잔상남도록 하기--------------------

    logic [7:0] diff;
    logic       is_moving;

    assign diff = 
        ((r_curr > r_prev) ? r_curr - r_prev : r_prev - r_curr) +
        ((g_curr > g_prev) ? g_curr - g_prev : g_prev - g_curr) +
        ((b_curr > b_prev) ? b_curr - b_prev : b_prev - b_curr);

    assign is_moving = (diff > 8'd12);  // 수치는 조절하면서 맞춰보기기

    // -----------------------------------------------------------------------

    // V_SYNC의 rising edge에서 blend 카운터 증가
    logic v_sync_flag;
    logic v_sync_d1, v_sync_d2;

    assign v_sync_flag = v_sync_d1 & ~v_sync_d2;  // rising

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            v_sync_d1 <= 0;
            v_sync_d2 <= 0;
        end else begin
            v_sync_d1 <= v_sync;
            v_sync_d2 <= v_sync_d1;
        end
    end

    // 프레임 카운터
    logic [2:0] blend_counter;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) blend_counter <= 0;
        else if (v_sync_flag) blend_counter <= blend_counter + 1;
    end

    assign do_blend = (blend_counter >= 4);

    // 블렌딩
    always_comb begin
        if (do_blend && is_moving) begin  //
            r_blend = (r_curr * 3 + r_prev * 5) >> 3;
            g_blend = (g_curr * 3 + g_prev * 5) >> 3;
            b_blend = (b_curr * 3 + b_prev * 5) >> 3;
        end else begin
            r_blend = r_curr;
            g_blend = g_curr;
            b_blend = b_curr;
        end
    end

    // 기본 출력
    assign o_wAddr = wAddr;
    // assign o_we    = we&do_blend;

    always_comb begin : filter_logic
        case (filter_mode)
            4'b0001: begin
                // gray    = (77 * r_curr + 150 * g_curr + 29 * b_curr) >> 8;
                // gray_r  = gray[7:3];
                // gray_g  = gray[7:2];
                // gray_b  = gray[7:3];
                // filteredData = {gray_r, gray_g, gray_b};
                filteredData = {r_blend, g_blend, b_blend};
                o_we    = we&do_blend;
                convex_en = 0;
                weather_en = 0;
            end
            4'b0010: begin
                filteredData = {r_curr, g_curr, b_curr}; // convex  //{r_curr, 11'b0};
                o_we = we;
                convex_en = 1;
                weather_en = 0;
            end
            4'b0100: begin
                filteredData = edge_out; // sobel
                o_we    = we;
                convex_en = 0;
                weather_en = 0;
            end
            4'b1000: begin
                filteredData = {r_curr, g_curr, b_curr}; // weather effect
                o_we    = we;
                convex_en = 0;
                weather_en = 1;
            end
            default: begin
                filteredData = {r_curr, g_curr, b_curr};
                o_we    = we;
                convex_en = 0;
                weather_en = 0;
            end
        endcase
    end
endmodule

module GraytoSobel (
    input  logic        clk,
    input  logic        reset,
    input  logic [15:0] pixel_in,
    input  logic [16:0] addr,
    output logic [15:0] edge_out
);
    logic [3:0] line_buffer[2:0][319:0];

    logic [3:0] p[0:8];

    logic [8:0] row, col;
    assign row = addr / 320;
    assign col = addr % 320;

    always_ff @(posedge clk) begin
        if (reset) begin
            for (int i = 0; i < 3; i++) begin
                for (int j = 0; j < 320; j++) begin
                    line_buffer[i][j] <= 0;
                end
            end
        end else begin
            line_buffer[2][col] <= line_buffer[1][col];
            line_buffer[1][col] <= line_buffer[0][col];
            line_buffer[0][col] <= pixel_in[11:8];
        end
    end

    always_ff @(posedge clk) begin
        // 윈도우의 위쪽 행 (line_buffer[2])
        p[0] <= (row == 0 || col == 0) ? 0 : line_buffer[2][col-1];
        p[1] <= (row == 0) ? 0 : line_buffer[2][col];
        p[2] <= (row == 0 || col == 319) ? 0 : line_buffer[2][col+1];
        // 윈도우의 중간 행 (line_buffer[1])
        p[3] <= (col == 0) ? 0 : line_buffer[1][col-1];
        p[4] <= line_buffer[1][col];
        p[5] <= (col == 319) ? 0 : line_buffer[1][col+1];
        // 윈도우의 아래쪽 행 (line_buffer[0])
        p[6] <= (col == 0 || row == 239) ? 0 : line_buffer[0][col-1];
        p[7] <= (row == 239) ? 0 : line_buffer[0][col];
        p[8] <= (col == 319 || row == 239) ? 0 : line_buffer[0][col+1];
    end

    logic signed [6:0] gx, gy;
    logic [6:0] abs_gx, abs_gy;
    logic [7:0] sum;

    always_comb begin
        gx = (p[2] + 2 * p[5] + p[8]) - (p[0] + 2 * p[3] + p[6]);
        gy = (p[6] + 2 * p[7] + p[8]) - (p[0] + 2 * p[1] + p[2]);

        abs_gx = (gx < 0) ? -gx : gx;
        abs_gy = (gy < 0) ? -gy : gy;

        sum = {abs_gx + abs_gy};

        if (sum > 9) edge_out = 16'hFFFF;
        else edge_out = 16'h0000;
    end

endmodule

module rgb2gray (
    input  logic [15:0] color_rgb,
    output logic [15:0] gray_rbg
);
    localparam RW = 8'd77;  // weight for red
    localparam GW = 8'd150;  // weight for green
    localparam BW = 8'd29;  // weight for blue

    logic [ 4:0] r;
    logic [ 5:0] g;
    logic [ 4:0] b;
    logic [15:0] gray16;
    logic [ 7:0] gray;  // 최종 밝기 값

    assign r = color_rgb[15:11];
    assign g = color_rgb[10:5];
    assign b = color_rgb[4:0];

    assign gray16 = r * RW + g * GW + b * BW;
    assign gray = gray16[15:8];

    assign gray_rbg = {gray[7:3], gray[7:2], gray[7:3]};

endmodule
