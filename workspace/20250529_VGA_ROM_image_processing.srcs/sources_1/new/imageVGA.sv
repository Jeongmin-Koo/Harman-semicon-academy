`timescale 1ns / 1ps

module imageVGA (
    input  logic       clk,
    input  logic       reset,
    input  logic [5:0] sw,
    output logic       h_sync,
    output logic       v_sync,
    output logic [3:0] red_port,
    output logic [3:0] green_port,
    output logic [3:0] blue_port
);

    logic       DE;
    logic [9:0] x_pixel;
    logic [9:0] y_pixel;

    VGA_Controller U_VGA_CONTROLLER (.*);

    imageRom U_IMG_ROM (.*);

endmodule
