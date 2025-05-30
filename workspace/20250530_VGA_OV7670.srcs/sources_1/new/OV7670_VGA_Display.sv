`timescale 1ns / 1ps

module OV7670_VGA_Display (
    // global signals
    input logic clk,  // System clock
    input logic rst,  // System reset
    // ov7670 signals
    output logic ov7670_xclk,  // camera clock (10~48 MHz), 25 MHz
    input logic ov7670_pclk,
    input logic ov7670_v_sync,  // vertical sync signal from camera
    input logic ov7670_href,  // horizontal reference signal from camera
    input logic [7:0] ov7670_data,  // pixel data from camera
    // export signals
    output logic h_sync,  // horizontal sync signal
    output logic v_sync,  // vertical sync signal
    output logic [3:0] red_port,  // Red color output
    output logic [3:0] green_port,  // Green color output
    output logic [3:0] blue_port  // Blue color output
);
    logic we;
    logic [16:0] wAddr;
    logic [16:0] rAddr;
    logic [15:0] wData;
    logic [15:0] rData;
    logic [9:0] x_pixel, y_pixel;
    logic DE, oe;
    logic w_rclk, rclk;

    Pixel_clk_Gen u_OV7670_Clk_Gen (
        .clk  (clk),
        .reset(rst),
        .pclk (ov7670_xclk)
    );

    VGA_Controller U_VGAController (
        .clk    (clk),
        .reset  (rst),
        .rclk   (w_rclk),
        .h_sync (h_sync),
        .v_sync (v_sync),
        .DE     (DE),
        .x_pixel(x_pixel),
        .y_pixel(y_pixel)
    );

    OV7670_MemController U_OV7670_MemController (
        .pclk       (ov7670_pclk),
        .rst        (rst),
        .href       (ov7670_href),
        .vsync      (ov7670_v_sync),
        .ov7670_data(ov7670_data),
        .we         (we),
        .wAddr      (wAddr),
        .wData      (wData)
    );

    FrameBuffer U_FrameBuffer (
        .wclk (ov7670_pclk),
        .we   (we),
        .wAddr(wAddr),
        .wData(wData),
        .rclk (rclk),
        .oe   (oe),
        .rAddr(rAddr),
        .rData(rData)
    );

    QVGA_MemController U_QVGAController (
        .clk       (w_rclk),
        .x_pixel   (x_pixel),
        .y_pixel   (y_pixel),
        .DE        (DE),
        .rclk      (rclk),
        .d_en      (oe),
        .rAddr     (rAddr),
        .rData     (rData),
        .red_port  (red_port),
        .green_port(green_port),
        .blue_port (blue_port)
    );

endmodule
