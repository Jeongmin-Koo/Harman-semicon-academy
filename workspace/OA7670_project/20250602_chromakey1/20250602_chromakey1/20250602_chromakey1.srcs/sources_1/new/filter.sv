`timescale 1ns / 1ps

module filter (
    input  logic [16:0] wAddr,
    input  logic [15:0] wData,
    input  logic [15:0] prev_pixel, // <- 이전 프레임 입력 추가
    input  logic        we,
    input  logic [ 3:0] sw,
    output logic [16:0] o_wAddr,
    output logic        o_we,
    output logic [15:0] filteredData
);

    logic [4:0] r_curr, r_prev, r_blend;
    logic [5:0] g_curr, g_prev, g_blend;
    logic [4:0] b_curr, b_prev, b_blend;
    logic [15:0] gray;
    logic [4:0] gray_r = gray[7:3];
    logic [5:0] gray_g = gray[7:2];
    logic [4:0] gray_b = gray[7:3];

    assign r_curr = wData[15:11];
    assign g_curr = wData[10:5];
    assign b_curr = wData[4:0];

    assign r_prev = prev_pixel[15:11];
    assign g_prev = prev_pixel[10:5];
    assign b_prev = prev_pixel[4:0];

    assign r_blend = (r_curr*2 + 6*r_prev) >> 3;
    assign g_blend = (g_curr*2 + 6*g_prev) >> 3;
    assign b_blend = (b_curr*2 + 6*b_prev) >> 3;

    assign o_wAddr = wAddr;
    assign o_we = we;

    always_comb begin : filter_logic
        case (sw)
            4'b00001: begin
                // Grayscale
                gray = (77 * r_curr + 150 * g_curr + 29 * b_curr) >> 8;
                gray_r = gray[7:3];
                gray_g = gray[7:2];
                gray_b = gray[7:3];
                filteredData = {gray_r, gray_g, gray_b};
            end
            4'b00010: filteredData = {r_curr, 11'b0};
            4'b00100: filteredData = {5'b0, g_curr, 5'b0};
            4'b01000: filteredData = {11'b0, b_curr};
            default: begin
                if (g_curr + r_curr + b_curr < 30) begin
                    filteredData = {r_curr, g_curr, b_curr};
                end else begin
                    filteredData = {r_blend, g_blend, b_blend};
                end
            end
        endcase
    end
endmodule