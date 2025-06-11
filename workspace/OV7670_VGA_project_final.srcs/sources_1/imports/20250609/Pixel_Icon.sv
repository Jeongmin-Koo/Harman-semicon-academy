`timescale 1ns / 1ps

module Pixel_Icon (
    input  logic        clk,
    input  logic        rst,
    input  logic [ 9:0] x,
    input  logic [ 9:0] y,           // 현재 픽셀 좌표
    input  logic [15:0] fb_data,     // FrameBuffer에서 읽은 원래 색상
    output logic [15:0] final_pixel,  // 아이콘이 섞인 최종 픽셀
    input  logic        hit_active,
    input  logic [ 3:0] digit
);
    // input  logic        btn,
    // input  logic [7:0]  ascii,
    // input logic         rx,
    // input  logic br_tick
    // output logic        box1_on,
    // output logic        box2_on,
    // output logic        box3_on,
    // output logic        box4_on

    logic [ 6:0] char_addr;
    logic [ 6:0] char_addr_touch_btn, char_addr_box1, char_addr_box2, char_addr_box3, char_addr_box4, char_addr_digit;
    logic [ 2:0] bit_addr;
    logic [ 2:0] bit_addr_touch_btn, bit_addr_box1, bit_addr_box2, bit_addr_box3, bit_addr_box4, bit_addr_digit;
    logic [ 3:0] row_addr;
    logic [ 3:0] row_addr_touch_btn, row_addr_box1, row_addr_box2, row_addr_box3, row_addr_box4, row_addr_digit;
    logic [ 7:0] font_word;
    logic [10:0] rom_addr;
    logic font_bit;
    logic touch_btn; // , box1_on, box2_on, box3_on, box4_on
    logic        box1_on;
    logic        box2_on;
    logic        box3_on;
    logic        box4_on;
    logic        digit_on;
    logic [ 3:0] count;
    // logic        memo_on;
    // logic        rx_done;
    // logic [7:0]  rx_data;

    font_rom_vhd font_rom_inst (
        clk,
        rom_addr,
        font_word
    );

    // uart_rx U_RX(
    //     .clk(clk_uart),
    //     .rst(rst),
    //     .rx_data(ascii),
    //     .rx_done(rx_done),
    //     .rx(rx)
    // );
    // ---------------------------------------------------

    assign rom_addr = {char_addr, row_addr};
    assign font_bit = font_word[~bit_addr];

    assign char_addr = (touch_btn)? char_addr_touch_btn : (box1_on)? char_addr_box1 : (box2_on)? char_addr_box2 : (box3_on)? char_addr_box3 : (box4_on)? char_addr_box4 : (digit_on)? char_addr_digit : 0;
    assign row_addr = (touch_btn)? row_addr_touch_btn : (box1_on)? row_addr_box1 : (box2_on)? row_addr_box2 : (box3_on)? row_addr_box3 : (box4_on)? row_addr_box4 : (digit_on)? row_addr_digit : 0;
    assign bit_addr = (touch_btn)? bit_addr_touch_btn : (box1_on)? bit_addr_box1 : (box2_on)? bit_addr_box2 : (box3_on)? bit_addr_box3 : (box4_on)? bit_addr_box4 : (digit_on)? bit_addr_digit : 0;

    // -----------------------------------digit btn-----------------------------------
    logic [9:0] digit_x_l, digit_t;
    assign digit_x_l = 600;
    assign digit_t                                  = 0;
    assign digit_on = (y >= digit_t && y < digit_t + 16 && x >= digit_x_l && x < digit_x_l + 8);
    assign row_addr_digit = y - digit_t;
    assign count = 4'b0101 - digit;

    always_comb begin : digit_logic
        if (x >= digit_x_l + 8 * 0 && x < digit_x_l + 8 * 1) begin
            bit_addr_digit  = x - digit_x_l - 8 * 0;
            char_addr_digit = {3'b011, count};
        end //  x35~x31
        else begin
            bit_addr_digit  = 0;
            char_addr_digit = 0;
        end
    end

    // -------------------------------------------------------------------------------

    // -----------------------------------touch btn-----------------------------------
    logic [9:0] x_sel_btn, y_sel_btn;

    logic [15:0] sel_btn_rom[0:25200];  // 200x126

    initial begin
        $readmemh("select_button.mem", sel_btn_rom);
    end
    // ---------------------------------------------------
    assign x_sel_btn = 200;
    assign y_sel_btn = 300;

    // ROM 접근용 좌표
    logic [8:0] img_x, img_y;
    assign sel_on = (x >= x_sel_btn && x < x_sel_btn + 200 &&
                    y >= y_sel_btn && y < y_sel_btn + 126);
    assign img_x = x - x_sel_btn;
    assign img_y = y - y_sel_btn;

    // 이미지 픽셀
    logic [15:0] sel_pixel;
    assign sel_pixel = sel_btn_rom[img_y*200+img_x];
    // -------------------------------------------------------------------------------

    // -----------------------------------box1-----------------------------------------
    logic [9:0] x_box1, y_box1;

    logic [15:0] box1_rom[0:4095];
    logic [15:0] box2_rom[0:4095];
    logic [15:0] box3_rom[0:4095];
    logic [15:0] box4_rom[0:4095];

    initial begin
        $readmemh("box1.mem", box1_rom);
        $readmemh("box2.mem", box2_rom);
        $readmemh("box3.mem", box3_rom);
        $readmemh("box4.mem", box4_rom);
    end

    assign x_box1 = 100;
    assign y_box1 = 150;

    // ROM 접근용 좌표
    logic [6:0] img_x_box1, img_y_box1;
    assign box1_on = (x >= x_box1 && x < x_box1 + 64 &&
                    y >= y_box1 && y < y_box1 + 64 );
    assign img_x_box1 = x - x_box1;
    assign img_y_box1 = y - y_box1;

    // 이미지 픽셀
    logic [15:0] sel_pixel_box1;
    logic [15:0] sel_pixel_box2;
    logic [15:0] sel_pixel_box3;
    logic [15:0] sel_pixel_box4;

    assign sel_pixel_box1 = box1_rom[img_y_box1*64+img_x_box1];



    // -------------------------------------------------------------------------------

    // -----------------------------------box2-----------------------------------------
    logic [9:0] box2_x_l, box2_t;
    assign box2_x_l = 224;
    assign box2_t = 150;

    assign box2_on = (x >= box2_x_l && x < box2_x_l + 64 &&
                    y >= box2_t && y < box2_t + 64);

    logic [6:0] img_x_box2, img_y_box2;

    assign img_x_box2 = x - box2_x_l;
    assign img_y_box2 = y - box2_t;


    assign sel_pixel_box2 = (img_x_box2 < 64 && img_y_box2 < 64) ?
                            box2_rom[img_y_box2 * 64 + img_x_box2] : 16'h0000;
    // -------------------------------------------------------------------------------

    // -----------------------------------box3-----------------------------------------
    logic [9:0] box3_x_l, box3_t;
    assign box3_x_l = 350;
    assign box3_t = 150;

    assign box3_on = (x >= box3_x_l && x < box3_x_l + 64 &&
                    y >= box3_t && y < box3_t + 64);

    logic [6:0] img_x_box3, img_y_box3;

    assign img_x_box3 = x - box3_x_l;
    assign img_y_box3 = y - box3_t;




    assign sel_pixel_box3 = (img_x_box3 < 64 && img_y_box3 < 64) ?
                            box3_rom[img_y_box3 * 64 + img_x_box3] : 16'h0000;
    // -------------------------------------------------------------------------------

    // -----------------------------------box4-----------------------------------------
    logic [9:0] box4_x_l, box4_t;
    assign box4_x_l = 500;
    assign box4_t = 150;

    assign box4_on = (x >= box4_x_l && x < box4_x_l + 64 &&
                    y >= box4_t && y < box4_t + 64);

    logic [6:0] img_x_box4, img_y_box4;

    assign img_x_box4 = x - box4_x_l;
    assign img_y_box4 = y - box4_t;

    assign sel_pixel_box4 = (img_x_box4 < 64 && img_y_box4 < 64) ?
                            box4_rom[img_y_box4 * 64 + img_x_box4] : 16'h0000;
    // -------------------------------------------------------------------------------

    // -------------------------------------------------------------------------------
    logic [4:0] final_sel;
    assign final_sel = {box4_on, box3_on, box2_on, box1_on, sel_on};
    localparam SEL=5'b00001, BOX1=5'b00010, BOX2=5'b00100, BOX3=5'b01000, BOX4=5'b10000;
    // 최종 출력
    always_comb begin
        if (!hit_active) begin
            case (final_sel)
                SEL: begin
                    final_pixel = (sel_pixel == 16'h07E0) ? fb_data : sel_pixel;
                end
                BOX1: begin
                    final_pixel = (sel_pixel_box1 == 16'hffff) ? fb_data : sel_pixel_box1;
                end
                BOX2: begin
                    final_pixel = (sel_pixel_box2 == 16'hffff) ? fb_data : sel_pixel_box2;
                end
                BOX3: begin
                    final_pixel = (sel_pixel_box3 == 16'hffff) ? fb_data : sel_pixel_box3;
                end
                BOX4: begin
                    final_pixel = (sel_pixel_box4 == 16'hffff) ? fb_data : sel_pixel_box4;
                end
                default: begin
                    final_pixel = fb_data;
                end
            endcase
        end else begin
            final_pixel = (font_bit && digit_on) ? 16'h07E0 : fb_data;
        end
    end
endmodule
