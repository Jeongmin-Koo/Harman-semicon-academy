`timescale 1ns / 1ps

module weather_effect_filter (
    input logic        clk,
    input logic        rst,
    input logic        v_sync,
    input logic [15:0] rData_in,
    input logic [ 9:0] x_pixel,
    input logic [ 9:0] y_pixel,
    input logic        d_en,
    input logic        weather_en, // 날씨 효과 활성화

    output logic [15:0] rgb_out
);

    // Frame counter
    logic v_sync_d1, v_sync_d2;
    logic [7:0] frame_cnt;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            v_sync_d1 <= 0;
            v_sync_d2 <= 0;
            frame_cnt <= 0;
        end else begin
            v_sync_d1 <= v_sync;
            v_sync_d2 <= v_sync_d1;
            if (v_sync_d1 && ~v_sync_d2) frame_cnt <= frame_cnt + 1;
        end
    end

    // RGB 분리
    logic [4:0] r5 = rData_in[15:11];
    logic [5:0] g6 = rData_in[10:5];
    logic [4:0] b5 = rData_in[4:0];

    // 색상 누적합 및 우위 판단
    logic [31:0] r_total, g_total, b_total;
    logic r_dom, g_dom, b_dom;

    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            r_total <= 0;
            g_total <= 0;
            b_total <= 0;
            r_dom   <= 0;
            g_dom   <= 0;
            b_dom   <= 0;
        end else begin
            if (d_en) begin
                r_total <= r_total + r5;
                g_total <= g_total + g6;
                b_total <= b_total + b5;
            end
            if (v_sync_d1 && ~v_sync_d2 && frame_cnt[2:0] == 3'b000) begin
                r_dom   <= (r_total > g_total && r_total > b_total);
                g_dom   <= (g_total > r_total && g_total > b_total);
                b_dom   <= (b_total > r_total && b_total > g_total);
                r_total <= 0;
                g_total <= 0;
                b_total <= 0;
            end
        end
    end

    // VGA 기준 효과 좌표
    logic [9:0] x_star[0:3], y_star[0:3];
    logic [9:0] x_snow[0:7], y_snow[0:7];  // 눈: 8개로 확대
    logic [9:0] x_rain[0:3], y_rain[0:3];

    // ROM
    logic [15:0] star_rom[0:255];
    logic [15:0] snow_rom[0:255];
    logic [15:0] rain_rom[0:255];

    initial begin
        $readmemh("star.mem", star_rom);
        $readmemh("snowflake.mem", snow_rom);
        $readmemh("rain.mem", rain_rom);
    end

    // 효과 좌표 초기화 및 애니메이션
    always_ff @(posedge clk or posedge rst) begin
        integer i;
        if (rst) begin
            x_star[0] <= 80;
            x_star[1] <= 160;
            x_star[2] <= 320;
            x_star[3] <= 480;
            x_rain[0] <= 60;
            x_rain[1] <= 200;
            x_rain[2] <= 360;
            x_rain[3] <= 520;

            // 눈 이펙트는 8개, 오른쪽 끝 포함
            x_snow[0] <= 40;
            x_snow[1] <= 120;
            x_snow[2] <= 200;
            x_snow[3] <= 280;
            x_snow[4] <= 360;
            x_snow[5] <= 440;
            x_snow[6] <= 520;
            x_snow[7] <= 600;

            for (i = 0; i < 4; i++) begin
                y_star[i] <= i * 100;
                y_rain[i] <= i * 100;
            end
            for (i = 0; i < 8; i++) begin
                y_snow[i] <= i * 60;
            end
        end else if (v_sync_d1 && ~v_sync_d2) begin
            for (i = 0; i < 4; i++) begin
                y_star[i] <= (y_star[i] + 1 + i) % 480;
                y_rain[i] <= (y_rain[i] + 3 + i) % 480;
            end
            for (i = 0; i < 8; i++) begin
                y_snow[i] <= (y_snow[i] + 2 + i) % 480;
            end
        end
    end

    // 이미지 출력
    logic in_effect_box;
    logic [15:0] effect_color;
    logic [3:0] dx, dy;
    logic [7:0] addr;

    always_comb begin
        integer i;
        in_effect_box = 0;
        effect_color  = rData_in;

        for (i = 0; i < 4; i++) begin
            if (r_dom && x_pixel >= x_star[i] && x_pixel < x_star[i] + 16 &&
                y_pixel >= y_star[i] && y_pixel < y_star[i] + 16) begin
                dx   = x_pixel - x_star[i];
                dy   = y_pixel - y_star[i];
                addr = dy * 16 + dx;
                if (star_rom[addr] != 16'hFFFF) begin
                    in_effect_box = 1;
                    effect_color  = star_rom[addr];
                end
            end
            if (b_dom && x_pixel >= x_rain[i] && x_pixel < x_rain[i] + 16 &&
                y_pixel >= y_rain[i] && y_pixel < y_rain[i] + 16) begin
                dx   = x_pixel - x_rain[i];
                dy   = y_pixel - y_rain[i];
                addr = dy * 16 + dx;
                if (rain_rom[addr] != 16'hFFFF) begin
                    in_effect_box = 1;
                    effect_color  = rain_rom[addr];
                end
            end
        end

        for (i = 0; i < 8; i++) begin
            if (g_dom && x_pixel >= x_snow[i] && x_pixel < x_snow[i] + 16 &&
                y_pixel >= y_snow[i] && y_pixel < y_snow[i] + 16) begin
                dx   = x_pixel - x_snow[i];
                dy   = y_pixel - y_snow[i];
                addr = dy * 16 + dx;
                if (snow_rom[addr] != 16'hFFFF) begin
                    in_effect_box = 1;
                    effect_color  = snow_rom[addr];
                end
            end
        end
    end

    // 최종 출력
    always_comb begin
        if (weather_en) begin
            if (!d_en) rgb_out = 16'h0000;
            else if (in_effect_box) rgb_out = effect_color;
            else rgb_out = rData_in;
        end else begin
            rgb_out = rData_in; // 날씨 효과 비활성화 시 원본 데이터 출력
        end
    end

endmodule
