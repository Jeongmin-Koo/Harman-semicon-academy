`timescale 1ns / 1ps

module QVGA_MemController (
    // VGA Controller side
    input  logic        clk,
    input  logic        reset,
    input  logic        convex_en,
    input  logic [ 9:0] x_pixel,
    input  logic [ 9:0] y_pixel,
    input  logic        DE,
    // frame buffer side
    output logic        rclk,
    output logic        d_en,        // display enable
    output logic [16:0] rAddr,       // mem buffer의 wAddr가 17비트니까
    input  logic [15:0] rData,
    // export side
    output logic [ 3:0] red_port,
    output logic [ 3:0] green_port,
    output logic [ 3:0] blue_port
);

    logic display_en;
    logic [3:0] r, g, b;
    logic [9:0] prev_x_pixel, prev_y_pixel;
    logic [9:0] x_curved, y_curved;
    logic        black;
    logic [16:0] cAddr;

    assign rclk = clk;
    assign d_en = display_en;

    assign display_en = (x_pixel < 640 && y_pixel < 480);
    assign rAddr = convex_en ? cAddr : (y_pixel / 2 * 320 + x_pixel / 2);

    always_comb begin
        if (display_en) begin
            if (convex_en && black) begin
                red_port   = 4'd0;
                green_port = 4'd0;
                blue_port  = 4'd0;
            end else begin
                // RGB 추출 (RGB565 → 4bit VGA)
                r          = rData[15:12];  // R: bits 15~12
                g          = rData[10:7];  // G: bits 10~7
                b          = rData[4:1];  // B: bits 4~1

                red_port   = r;
                green_port = g;
                blue_port  = b;
            end
        end else begin
            red_port   = 4'd0;
            green_port = 4'd0;
            blue_port  = 4'd0;
        end
    end

    convex_lens_warp U_convex_lens_warp (
        .clk    (clk),
        .reset  (reset),
        .x_pixel(x_pixel / 2),
        .y_pixel(y_pixel / 2),
        .rAddr  (cAddr),
        .black  (black)
    );

endmodule

module convex_lens_warp #(
    parameter CENTER_X = 160,
    parameter CENTER_Y = 120,
    parameter R_MAX    = 25600,
    parameter K        = 255     // 왜곡 강도 (128~255는 강하게)
) (
    input logic clk,
    input logic reset,
    input logic [9:0] x_pixel,
    input logic [9:0] y_pixel,
    output logic [16:0] rAddr,
    output logic black
);
    logic [9:0] x_in;
    logic [9:0] y_in;
    logic [9:0] x_out;
    logic [9:0] y_out;
    logic signed [20:0] dx, dy;
    logic [20:0] r2;
    logic signed [15:0] scale_fixed_reg, scale_fixed_next;
    logic signed [20:0]
        dx_scaled_reg, dx_scaled_next, dy_scaled_reg, dy_scaled_next;

    logic signed [10:0] x_temp;
    logic signed [10:0] y_temp;

    logic [1:0] state, state_next;

    localparam IDLE = 0, CONVEX1 = 1, CONVEX2 = 2, CONVEX3 = 3;

    always_comb begin  // 이전 픽셀 가져오기
        if (x_pixel == 0 && y_pixel == 0) begin
            x_in = 0;
            y_in = 0;
        end else if (x_pixel == 0) begin
            x_in = 319;
            y_in = y_pixel - 1;
        end else begin
            x_in = x_pixel - 1;
            y_in = y_pixel;
        end
    end

    assign dx = x_in - CENTER_X;  // 중앙과의 x축 거리
    assign dy = y_in - CENTER_Y;  // 중앙과의 y축 거리
    assign r2 = dx * dx + dy * dy;  // 중앙과의 거리제곱
    assign x_temp = CENTER_X + dx_scaled_reg; // 볼록 렌즈 스케일링된 x좌표
    assign y_temp = CENTER_Y + dy_scaled_reg; // 볼록 렌즈 스케일링된 y좌표

    assign rAddr = y_out * 320 + x_out;
    assign black = (x_out == 0 || y_out == 0 || x_out == 319 || y_out == 239) ? 1 : 0; // 범위 밖은 검정 픽셀 출력

    always_ff @(posedge clk, posedge reset) begin
        if (reset) begin
            state           <= 0;
            scale_fixed_reg <= 0;
            dx_scaled_reg   <= 0;
            dy_scaled_reg   <= 0;
        end else begin
            state           <= state_next;
            scale_fixed_reg <= scale_fixed_next;
            dx_scaled_reg   <= dx_scaled_next;
            dy_scaled_reg   <= dy_scaled_next;
            if (state == CONVEX3) begin
                if (r2 > R_MAX) begin
                    x_out <= 0;
                    y_out <= 0;
                end else begin
                    x_out <= (x_temp < 0) ? 0 : (x_temp > 319) ? 319 : x_temp[9:0];
                    y_out <= (y_temp < 0) ? 0 : (y_temp > 239) ? 239 : y_temp[9:0];
                end
            end
        end
    end

    // h_counter주기가 4클락이므로
    // 다음 픽셀 데이터 주소를 미리 4클락동안 계산하여
    // 다음 픽셀 출력 시 미리 계산해둔 왜곡 데이터 송출
    always_comb begin
        state_next       = state;
        scale_fixed_next = scale_fixed_reg;
        dx_scaled_next   = dx_scaled_reg;
        dy_scaled_next   = dy_scaled_reg;
        case (state)
            IDLE: begin
                state_next = CONVEX1;
            end
            CONVEX1: begin
                scale_fixed_next = 16'd256 + (K * r2) / (R_MAX);  // scale = 1 + k*(r² / rmax²)
                state_next = CONVEX2;
            end
            CONVEX2: begin
                dx_scaled_next = (dx * scale_fixed_reg) / 256;
                dy_scaled_next = (dy * scale_fixed_reg) / 256;
                state_next     = CONVEX3;
            end
            CONVEX3: begin
                state_next = IDLE;
            end
        endcase
    end

endmodule
