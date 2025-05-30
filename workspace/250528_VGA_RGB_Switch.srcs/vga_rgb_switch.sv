`timescale 1ns / 1ps
/*
module VGA_RGB (
    input  logic [3:0] sw_red,
    input  logic [3:0] sw_green,
    input  logic [3:0] sw_blue,
    input  logic       DE,
    output logic [3:0] red_port,
    output logic [3:0] green_port,
    output logic [3:0] blue_port
);

    assign red_port   = DE ? sw_red : 4'b0;
    assign blue_port  = DE ? sw_blue : 4'b0;
    assign green_port = DE ? sw_green : 4'b0;
endmodule
*/

/*
white = red = 255, green = 255, blue = 255 FFFFFF
yellow = red = 255, green = 255, blue = 0  FFFF00
cyan = red = 0, green = 255, blue = 255    00FFFF
green = red = 0, green = 255, blue = 0     00FF00
magenta = red = 255, green = 0, blue = 255 FF00FF
red = red = 255, green = 0, blue = 0       FF0000
blue = red = 0, green = 0, blue = 255      0000FF
black = red = 0, green = 0, blue = 0       000000

*/
module VGA_RGB (
    input  logic       DE,
    input  logic [9:0] x_pixel,
    input  logic [9:0] y_pixel,
    input  logic       sw,
    output logic [3:0] red_port,
    output logic [3:0] green_port,
    output logic [3:0] blue_port
);

    logic [11:0] rgb_port;

    assign red_port = rgb_port[11:8];
    assign green_port = rgb_port[7:4];
    assign blue_port = rgb_port[3:0];

    // 화면 할당
    assign rgb_port = (sw)                                                    ? 12'h000 :  // black
        (DE && (x_pixel < 91) && (y_pixel < 330))                             ? 12'hfff :  // white
        (DE && (x_pixel <= 183) && (y_pixel < 330))                           ? 12'hff0 :  // yellow
        (DE && (x_pixel <= 274) && (y_pixel < 330))                           ? 12'h0ff :  // cyan
        (DE && (x_pixel <= 365) && (y_pixel < 330))                           ? 12'h0f0 :  // green
        (DE && (x_pixel <= 456) && (y_pixel < 330))                           ? 12'hf0f :  // magenta
        (DE && (x_pixel <= 547) && (y_pixel < 330))                           ? 12'hf00 :  // red
        (DE && (x_pixel <= 639) && (y_pixel < 330))                           ? 12'h00f :  // blue

        (DE && (x_pixel < 91) && (y_pixel >= 330) && (y_pixel < 360))         ? 12'h00f :  // blue
        (DE && (x_pixel <= 183) && (y_pixel >= 330) && (y_pixel < 360))       ? 12'h000 :  // black
        (DE && (x_pixel <= 274) && (y_pixel >= 330) && (y_pixel < 360))       ? 12'hf0f :  // magenta
        (DE && (x_pixel <= 365) && (y_pixel >= 330) && (y_pixel < 360))       ? 12'h000 :  // black
        (DE && (x_pixel <= 456) && (y_pixel >= 330) && (y_pixel < 360))       ? 12'h0ff :  // cyan
        (DE && (x_pixel <= 547) && (y_pixel >= 330) && (y_pixel < 360))       ? 12'h000 :  // black
        (DE && (x_pixel <= 639) && (y_pixel >= 330) && (y_pixel < 360))       ? 12'hfff :  // white

        (DE && (x_pixel < 106) && (y_pixel >= 360) && (y_pixel < 479))        ? 12'h008 :  // navy
        (DE && (x_pixel <= 212) && (y_pixel >= 360) && (y_pixel < 479))       ? 12'hfff :  // white
        (DE && (x_pixel <= 318) && (y_pixel >= 360) && (y_pixel < 479))       ? 12'h808 :  // purple
        (DE && (x_pixel <= 424) && (y_pixel >= 360) && (y_pixel < 479))       ? 12'h000 :  // black
        (DE && (x_pixel <= 530) && (y_pixel >= 360) && (y_pixel < 479))       ? 12'h333 :  // gray1
        (DE && (x_pixel <= 566) && (y_pixel >= 360) && (y_pixel < 479))       ? 12'h555 :  // gray2
        (DE && (x_pixel <= 602) && (y_pixel >= 360) && (y_pixel < 479))       ? 12'h888 :  // gray3
        (DE && (x_pixel <= 639) && (y_pixel >= 360) && (y_pixel < 479))       ? 12'h000 :  // black
        12'h000; // black

endmodule
