`timescale 1ns / 1ps

module imageRom (
    input  logic [9:0] x_pixel,
    input  logic [9:0] y_pixel,
    input  logic       DE,
    input  logic [5:0] sw,
    output logic [3:0] red_port,
    output logic [3:0] green_port,
    output logic [3:0] blue_port
);
    logic [16:0] image_addr;
    logic [15:0] image_data; // RGB565 data => 16'b rrrrr(5)_gggggg(6)_bbbbb(5) [각 컬러당 상위 4bit만 추출]
    logic [3:0] r, g, b, gray_out;
    logic [11:0] rgb_out;
    logic [11:0] gray;

    assign image_addr = 320 * (y_pixel) + (x_pixel);
    assign r = image_data[15:12];
    assign g = image_data[10:7];
    assign b = image_data[4:1];
    assign gray = (77 * r + 150 * g + 29 * b);
    assign gray_out = gray[11:8];

    always_comb begin
        case (sw)
            6'b00_0000: rgb_out = {r, g, b};                            
            6'b00_0001: rgb_out = {r, 4'h0, 4'h0};                     // R
            6'b00_0010: rgb_out = {4'h0, g, 4'h0};                     // G
            6'b00_0100: rgb_out = {4'h0, 4'h0, b};                     // B
            6'b00_1000: rgb_out = {gray_out, gray_out, gray_out};      // gray
            6'b01_0000: rgb_out = {~r, ~g, ~b};                        // 반전
            6'b10_0000: rgb_out = {b, r, g};                           // 
            default:    rgb_out = 12'h000;                             // 기본
        endcase
    end

    assign {red_port, green_port, blue_port} = (x_pixel < 320 && y_pixel < 240) ? rgb_out : 12'h0;

    image_rom U_ROM (
        .addr(image_addr),
        .data(image_data)
    );
endmodule

module image_rom (
    input  logic [16:0] addr,
    output logic [15:0] data
);
    logic [15:0] rom[0:320*240-1];

    initial begin
        $readmemh("Lenna.mem", rom);
    end

    assign data = rom[addr];
endmodule
