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


    font_rom_vhd font_rom_inst (
        clk,
        rom_addr,
        font_word
    );

    assign rom_addr = {char_addr, row_addr};
    assign font_bit = font_word[~bit_addr];

    assign char_addr = (digit_on)? char_addr_digit : 0;
    assign row_addr = (digit_on)? row_addr_digit : 0;
    assign bit_addr = (digit_on)? bit_addr_digit : 0;

    // -----------------------------------digit btn-----------------------------------
    logic [9:0] digit_x_l, digit_t;
    assign digit_x_l = 600; 
    assign digit_t = 0;
    assign digit_on = (y >= digit_t && y < digit_t + 16 && x >= digit_x_l && x < digit_x_l + 8);
    assign row_addr_digit = y-digit_t;
    assign count = 4'b0101 - digit;

    always_comb begin : digit_logic
        if      (x>=digit_x_l+8*0 && x<digit_x_l+8*1) begin bit_addr_digit = x-digit_x_l-8*0; char_addr_digit = {3'b011, count}; end //  x35~x31
        else begin bit_addr_digit = 0; char_addr_digit = 0; end
    end

    // -------------------------------------------------------------------------------

    // // -----------------------------------touch btn-----------------------------------
    // logic [9:0] touch_btn_x_l, touch_btn_t;
    // assign touch_btn_x_l = 150; 
    // assign touch_btn_t = 0; 
    // assign touch_btn = (y>=touch_btn_t && y<touch_btn_t+64 && x>=touch_btn_x_l && x<touch_btn_x_l+32*12)? 1 : 0;
    // assign row_addr_touch_btn = (y-touch_btn_t)>>2;

    // always_comb begin : touch_btn_logic
    //     if      (x>=touch_btn_x_l+32*0 && x<touch_btn_x_l+32*1) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*0)>>2; char_addr_touch_btn = 7'b1010100; end // T x54    
    //     else if (x>=touch_btn_x_l+32*1 && x<touch_btn_x_l+32*2) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*1)>>2; char_addr_touch_btn = 7'b1001111; end // O x4f
    //     else if (x>=touch_btn_x_l+32*2 && x<touch_btn_x_l+32*3) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*2)>>2; char_addr_touch_btn = 7'b1010101; end // U x55
    //     else if (x>=touch_btn_x_l+32*3 && x<touch_btn_x_l+32*4) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*3)>>2; char_addr_touch_btn = 7'b1000011; end // C x43
    //     else if (x>=touch_btn_x_l+32*4 && x<touch_btn_x_l+32*5) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*4)>>2; char_addr_touch_btn = 7'b1001000; end // H x48
    //     else if (x>=touch_btn_x_l+32*5 && x<touch_btn_x_l+32*6) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*5)>>2; char_addr_touch_btn = 7'b0000000; end //  x00
    //     else if (x>=touch_btn_x_l+32*6 && x<touch_btn_x_l+32*7) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*6)>>2; char_addr_touch_btn = 7'b1000010; end // B x42
    //     else if (x>=touch_btn_x_l+32*7 && x<touch_btn_x_l+32*8) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*7)>>2; char_addr_touch_btn = 7'b1010101; end // U x55
    //     else if (x>=touch_btn_x_l+32*8 && x<touch_btn_x_l+32*9) begin bit_addr_touch_btn =   (x-touch_btn_x_l-32*8)>>2; char_addr_touch_btn = 7'b1010100; end // T x54
    //     else if (x>=touch_btn_x_l+32*9 && x<touch_btn_x_l+32*10) begin bit_addr_touch_btn =  (x-touch_btn_x_l-32*9)>>2; char_addr_touch_btn = 7'b1010100; end // T  x54
    //     else if (x>=touch_btn_x_l+32*10 && x<touch_btn_x_l+32*11) begin bit_addr_touch_btn = (x-touch_btn_x_l-32*10)>>2; char_addr_touch_btn = 7'b1001111; end // O  x4f
    //     else if (x>=touch_btn_x_l+32*11 && x<touch_btn_x_l+32*12) begin bit_addr_touch_btn = (x-touch_btn_x_l-32*11)>>2; char_addr_touch_btn = 7'b1001110; end // N  x4e
    //     else begin bit_addr_touch_btn = 0; char_addr_touch_btn = 0; end
    // end
    // // -------------------------------------------------------------------------------

    // -----------------------------------select btn-----------------------------------
    // ------------select button mem 읽어오기--------------
    logic [9:0] x_sel_btn, y_sel_btn;

    logic [15:0] sel_btn_rom[0:25200]; // 200x126

    initial begin
        $readmemh("select_button.mem", sel_btn_rom);
    end
    // ---------------------------------------------------
    assign x_sel_btn = 250;
    assign y_sel_btn = 300;

    // ROM 접근용 좌표
    logic [8:0] img_x, img_y;
    assign sel_on = (x >= x_sel_btn && x < x_sel_btn + 200 &&
                    y >= y_sel_btn && y < y_sel_btn + 126);
    assign img_x = x - x_sel_btn;
    assign img_y = y - y_sel_btn;

    // 이미지 픽셀
    logic [15:0] sel_pixel;
    assign sel_pixel = sel_btn_rom[img_y * 200 + img_x];
    // assign sel_pixel = sel_btn_rom[img_y * 100 + img_x];
    // -------------------------------------------------------------------------------

    // -----------------------------------box1-----------------------------------------
    // logic [9:0] box1_x_l, box1_t;
    // assign box1_x_l = 100; 
    // assign box1_t = 150;
    // assign box1_on = (y>=box1_t && y<box1_t+64 && x>=box1_x_l && x<box1_x_l+32)? 1 : 0;
    // assign row_addr_box1 = (y-box1_t)>>2;

    // always_comb begin : box1_logic
    //     if      (x>=box1_x_l+32*0 && x<box1_x_l+32*1) begin bit_addr_box1 =   (x-box1_x_l-32*0)>>2; char_addr_box1 = 7'b0001010; end //  x0a
    //     else begin bit_addr_box1 = 0; char_addr_box1 = 0; end
    // end

    logic [9:0] x_box1, y_box1;

    logic [15:0] box1_rom[0:4095]; // 64x64

    initial begin
        $readmemh("box.mem", box1_rom);
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
    assign sel_pixel_box1 = box1_rom[img_y_box1 * 64 + img_x_box1];
    // assign sel_pixel_box1 = box1_on ? box1_rom[rom_index_box1] : 16'h0000;
    // assign sel_pixel_box1 = box1_rom[img_y_box1 * 32 + img_x_box1];
    // -------------------------------------------------------------------------------

    // -----------------------------------box2-----------------------------------------
    // logic [9:0] box2_x_l, box2_t;
    // assign box2_x_l = 224; 
    // assign box2_t = 100;
    // assign box2_on = (y>=box2_t && y<box2_t+64 && x>=box2_x_l && x<box2_x_l+32)? 1 : 0;
    // assign row_addr_box2 = (y-box2_t)>>2;

    // always_comb begin : box2_logic
    //     if      (x>=box2_x_l+32*0 && x<box2_x_l+32*1) begin bit_addr_box2 =   (x-box2_x_l-32*0)>>2; char_addr_box2 = 7'b0001010; end //  x0a
    //     else begin bit_addr_box2 = 0; char_addr_box2 = 0; end
    // end

    logic [9:0] x_box2, y_box2;

    logic [15:0] box2_rom[0:4095]; // 64x64

    initial begin
        $readmemh("box.mem", box2_rom);
    end

    assign x_box2 = 244;
    assign y_box2 = 100;

    // ROM 접근용 좌표
    logic [6:0] img_x_box2, img_y_box2;
    assign box2_on = (x >= x_box2 && x < x_box2 + 64 &&
                    y >= y_box2 && y < y_box2 + 64 );
    assign img_x_box2 = x - x_box2;
    assign img_y_box2 = y - y_box2;

    // 이미지 픽셀
    logic [15:0] sel_pixel_box2;
    assign sel_pixel_box2 = box2_rom[img_y_box2 * 64 + img_x_box2];
    // -------------------------------------------------------------------------------

    // -----------------------------------box3-----------------------------------------
    // logic [9:0] box3_x_l, box3_t;
    // assign box3_x_l = 350; // 420 
    // assign box3_t = 100;
    // assign box3_on = (y>=box3_t && y<box3_t+64 && x>=box3_x_l && x<box3_x_l+32)? 1 : 0;
    // assign row_addr_box3 = (y-box3_t)>>2;

    // always_comb begin : box3_logic
    //     if      (x>=box3_x_l+32*0 && x<box3_x_l+32*1) begin bit_addr_box3 =   (x-box3_x_l-32*0)>>2; char_addr_box3 = 7'b0001010; end //  x0a
    //     else begin bit_addr_box3 = 0; char_addr_box3 = 0; end
    // end

    logic [9:0] x_box3, y_box3;

    logic [15:0] box3_rom[0:4095]; // 64x64

    initial begin
        $readmemh("box.mem", box3_rom);
    end

    assign x_box3 = 350;
    assign y_box3 = 100;

    // ROM 접근용 좌표
    logic [6:0] img_x_box3, img_y_box3;
    assign box3_on = (x >= x_box3 && x < x_box3 + 64 &&
                    y >= y_box3 && y < y_box3 + 64 );
    assign img_x_box3 = x - x_box3;
    assign img_y_box3 = y - y_box3;

    // 이미지 픽셀
    logic [15:0] sel_pixel_box3;
    assign sel_pixel_box3 = box3_rom[img_y_box3 * 64 + img_x_box3];
    // -------------------------------------------------------------------------------

    // -----------------------------------box4-----------------------------------------
    // logic [9:0] box4_x_l, box4_t;
    // assign box4_x_l = 500; // 
    // assign box4_t = 150;
    // assign box4_on = (y>=box4_t && y<box4_t+64 && x>=box4_x_l && x<box4_x_l+32)? 1 : 0;
    // assign row_addr_box4 = (y-box4_t)>>2;

    // always_comb begin : box4_logic
    //     if      (x>=box4_x_l+32*0 && x<box4_x_l+32*1) begin bit_addr_box4 =   (x-box4_x_l-32*0)>>2; char_addr_box4 = 7'b0001010; end //  x0a
    //     else begin bit_addr_box4 = 0; char_addr_box4 = 0; end
    // end

    logic [9:0] x_box4, y_box4;

    logic [15:0] box4_rom[0:4095]; // 64x64

    initial begin
        $readmemh("box.mem", box4_rom);
    end

    assign x_box4 = 500;
    assign y_box4 = 150;

    // ROM 접근용 좌표
    logic [6:0] img_x_box4, img_y_box4;
    assign box4_on = (x >= x_box4 && x < x_box4 + 64 &&
                    y >= y_box4 && y < y_box4 + 64 );
    assign img_x_box4 = x - x_box4;
    assign img_y_box4 = y - y_box4;

    // 이미지 픽셀
    logic [15:0] sel_pixel_box4;
    assign sel_pixel_box4 = box4_rom[img_y_box4 * 64 + img_x_box4];
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
            final_pixel = (font_bit && digit_on) ? 16'h07E0 : fb_data; // 초록색 (R=0, G=31, B=0)
        end
    end
endmodule

    // // 최종 출력
    // always_comb begin
    //     if (!hit_active && sel_on) begin
    //         if (sel_pixel == 16'h07E0) final_pixel = fb_data;
    //         else final_pixel = sel_pixel;
    //     end else if (!hit_active && (box1_on) && (sel_pixel_box1 != 16'hffff)) begin
    //         final_pixel = sel_pixel_box1;
    //     end else if (!hit_active && (box2_on) && (sel_pixel_box2 != 16'hffff)) begin
    //         final_pixel = sel_pixel_box2;
    //     end else if (!hit_active && (box3_on) && (sel_pixel_box3 != 16'hffff)) begin
    //         final_pixel = sel_pixel_box3;
    //     end else if (!hit_active && (box4_on) && (sel_pixel_box4 != 16'hffff)) begin
    //         final_pixel = sel_pixel_box4;
    //     end else if (hit_active && digit_on && font_bit) begin
    //         final_pixel = 16'h07E0; // 초록색 (R=0, G=31, B=0)
    //     end else begin
    //         final_pixel = fb_data;  // 원래 색상 유지
    //     end
    // end
//  else if (!hit_active && memo_on && font_bit) begin
//             final_pixel = 16'h07E0; // green
//         end 

        // if (!hit_active && touch_btn && font_bit) begin
        //     final_pixel = 16'h001F;  // 파란색 (R=0, G=0, B=31)
        // end 