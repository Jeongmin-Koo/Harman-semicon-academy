`timescale 1ns / 1ps

module OV7670_VGA_Display (
    // global signals
    input logic clk,  // System clock
    input logic rst,  // System reset
    input logic [3:0] sw,  // Switches for filter selection
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
    logic we, w_we;
    logic [16:0] wAddr, w_wAddr;
    logic [16:0] rAddr;
    logic [15:0] wData, w_wData;
    logic [15:0] rData;
    logic [9:0] x_pixel, y_pixel;
    logic DE, oe;
    logic w_rclk, rclk;
    logic [15:0] fData;
    logic en;

    //-------------------- 8 frame delay counter---------------------
    logic [ 3:0] frame_delay_count;
    logic        enable_blend;
    logic        frame_tick;

    assign frame_tick = (y_pixel == 480-1 && x_pixel == 640-1) ? 1 : 0;

    always_ff @(posedge clk) begin : frame_delay_cnt
        if (frame_tick) begin
            if (frame_delay_count == 4'd7) begin
                frame_delay_count <= 0;
            end else begin
                frame_delay_count <= frame_delay_count + 1;
            end
        end
    end

    assign enable_blend = (frame_delay_count == 0);
    // ---------------------------------------------------------------

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

    // TrailWriteEnableGen #(.N(5)) U_ENSIGGEN(
    //     .clk(ov7670_pclk),     
    //     .rst(rst),     
    //     .vsync(ov7670_v_sync),      
    //     .enable_out(en) 
    // );

    filter U_FILTER(
        .wAddr(wAddr),
        .wData(wData),
        .prev_pixel(fData),
        .we(we),
        .sw(sw),
        .enable_blend(enable_blend),
        .o_wAddr(w_wAddr),
        .o_we(w_we),
        .filteredData(w_wData)
    );

    TrailBuffer_RGB332 U_TRAILBUFFER(
        .clk(ov7670_pclk),
        .we(w_we),
        .addr(),
        .rgb565(wData),
        .dout(fData)
    );

    FrameBuffer U_FRAMEBUFFER(
        .wclk(ov7670_pclk),
        .we(w_we),
        .wAddr(w_wAddr),
        .wData(w_wData),
        .rclk(rclk),
        .oe(oe),
        .rAddr(rAddr),
        .rData(rData)
        // .fe(we),                  // filter 활성화일 때만 읽기
        // .fAddr(wAddr),           // 현재 OV7670 주소를 그대로 참조
        // .fData(fData)            // filter로 이전값 전달
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
