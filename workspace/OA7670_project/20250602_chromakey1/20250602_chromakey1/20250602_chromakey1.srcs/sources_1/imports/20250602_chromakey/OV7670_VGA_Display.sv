`timescale 1ns / 1ps

module OV7670_VGA_Display (
    // global signals
    input  logic       clk,
    input  logic       reset,
    // ov7670 signals
    output logic       ov7670_xclk,
    input  logic       ov7670_pclk,
    input  logic       ov7670_href,
    input  logic       ov7670_v_sync,
    input  logic [7:0] ov7670_data,
    // export signals
    output logic       h_sync,
    output logic       v_sync,
    output logic [3:0] red_port,
    output logic [3:0] green_port,
    output logic [3:0] blue_port,
    output logic SCL,
    output logic SDA,
    input  logic SCCB_BTN
);

    logic        we, w_we;
    logic [16:0] wAddr, w_wAddr;
    logic [15:0] wData, w_wData;
    logic [16:0] rAddr;
    logic [15:0] rData;

    logic [ 9:0] x_pixel;
    logic [ 9:0] y_pixel;
    logic        DE;
    logic        w_rclk, rclk;
    logic [15:0] fData;

    logic SCCB_BTN_OUT;

    btn_debounce U_Btn_Debounce(
        .clk(clk),
        .reset(reset),
        .i_btn(SCCB_BTN),
        .o_btn(SCCB_BTN_OUT)
    );

    SCCB_intf U_SCCB(
        .clk(clk),
        .reset(reset),
        .startSig(SCCB_BTN_OUT),
        .SCL(SCL),
        .SDA(SDA)
    );

    pixel_clk_gen U_OV7670_Clk_Gen (
        .clk  (clk),
        .reset(reset),
        .pclk (ov7670_xclk)
    );

    VGA_Controller U_VGAController (
        .clk    (clk),
        .reset  (reset),
        .rclk   (w_rclk),
        .h_sync (h_sync),
        .v_sync (v_sync),
        .DE     (DE),
        .x_pixel(x_pixel),
        .y_pixel(y_pixel)
    );

    OV7670_MemController U_OV7670_MemController (
        .pclk       (ov7670_pclk),
        .reset      (reset),
        .href       (ov7670_href),
        .v_sync     (ov7670_v_sync),
        .ov7670_data(ov7670_data),
        .we         (we),
        .wAddr      (wAddr),
        .wData      (wData)
    );

    // frame_buffer U_Frame_Buffer (
    //     .wclk (ov7670_pclk),
    //     .we   (we),
    //     .wAddr(wAddr),
    //     .wData(wData),
    //     // read side
    //     .rclk (rclk),
    //     .oe   (oe),
    //     .rAddr(rAddr),
    //     .rData(rData)
    // );

    FrameBuffer U_FRAMEBUFFER(
        .wclk(ov7670_pclk),
        .we(w_we),
        .wAddr(w_wAddr),
        .wData(w_wData),
        .rclk(rclk),
        .oe(oe),
        .rAddr(rAddr),
        .rData(rData),
        .fe(we),                  // filter 활성화일 때만 읽기
        .fAddr(wAddr),           // 현재 OV7670 주소를 그대로 참조
        .fData(fData)            // filter로 이전값 전달
    );


    filter U_FILTER(
        .wAddr(wAddr),
        .wData(wData),
        .prev_pixel(fData),       // 이전 프레임에서 읽은 값
        .we(we),
        .sw(),
        .o_wAddr(w_wAddr),
        .o_we(w_we),
        .filteredData(w_wData)
    );


    QVGA_MemController U_QVGA_MemController (
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
