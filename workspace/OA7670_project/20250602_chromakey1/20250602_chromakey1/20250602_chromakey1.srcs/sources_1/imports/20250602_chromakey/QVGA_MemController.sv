`timescale 1ns / 1ps

module QVGA_MemController (
    // VGA Controller side
    input  logic        clk,
    input  logic [ 9:0] x_pixel,
    input  logic [ 9:0] y_pixel,
    input  logic        DE,
    // frame buffer side
    output logic        rclk,
    output logic        d_en,       // display enable
    output logic [16:0] rAddr,      // mem buffer의 wAddr가 17비트니까
    input  logic [15:0] rData,
    // export side
    output logic [ 3:0] red_port,
    output logic [ 3:0] green_port,
    output logic [ 3:0] blue_port
);

    logic display_en;
    logic [3:0] r, g, b;
    assign rclk = clk;
    assign display_en = (x_pixel < 320 && y_pixel < 240);
    assign d_en = display_en;

    assign rAddr = display_en ? (y_pixel * 320 + x_pixel) : 0;

    always_comb begin
        if (display_en) begin
            // RGB 추출 (RGB565 → 4bit VGA)
            r = rData[15:12];       // R: bits 15~12
            g = rData[10:7];        // G: bits 10~7
            b = rData[4:1];         // B: bits 4~1

            // 크로마키 조건: 녹색이면 흰색 배경으로 대체
            if ((g > r + 2) && (g > b + 2) &&(g>4'd8) && (r < 4'd13) && (b < 4'd13) ) begin
                red_port   = 4'd15;
                green_port = 4'd15;
                blue_port  = 4'd15;
            end else begin
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

endmodule
