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
    output logic       SCL,
    output logic       SDA,
    input  logic       SCCB_BTN
);
    // input  logic [7:0] sw,
    // input  logic       btn,

    logic we, w_we;
    logic [16:0] wAddr, w_wAddr;
    logic [15:0] wData, w_wData;
    logic [16:0] rAddr;
    logic [15:0] rData;

    logic [ 9:0] x_pixel;
    logic [ 9:0] y_pixel;
    logic        DE;
    logic w_rclk, rclk;
    logic [15:0] fData;

    logic SCCB_BTN_OUT;
    logic btn_out;

    btn_debounce U_Btn_Debounce (
        .clk  (clk),
        .reset(reset),
        .i_btn(SCCB_BTN),
        .o_btn(SCCB_BTN_OUT)
    );

    btn_debounce U_Btn_Debounce2 (
        .clk  (clk),
        .reset(reset),
        .i_btn(btn),
        .o_btn(btn_out)
    );

    SCCB_intf U_SCCB (
        .clk     (clk),
        .reset   (reset),
        .startSig(SCCB_BTN_OUT),
        .SCL     (SCL),
        .SDA     (SDA)
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

    FrameBuffer U_FRAMEBUFFER (
        .wclk (ov7670_pclk),
        .we   (w_we),
        .wAddr(w_wAddr),
        .wData(w_wData),
        .rclk (rclk),
        .oe   (oe),
        .rAddr(rAddr),
        .rData(rData),
        .fe   (we),           // filter 활성화일 때만 읽기
        .fAddr(wAddr),        // 현재 OV7670 주소를 그대로 참조
        .fData(fData)         // filter로 이전값 전달
    );

    logic [15:0] final_pixel, final_pixel_out;
    // logic box1_on;
    // logic box2_on;
    // logic box3_on;
    // logic box4_on;
    logic box1_hit;
    logic box2_hit;
    logic box3_hit;
    logic box4_hit;

    logic hit_active;

    logic convex_en;
    logic [3:0] digit;
    logic weather_en;
    // logic br_tick;

    // baud_tick_gen U_BaudRate_Gen (
    // .clk(clk),
    // .rst(reset),
    // .baud_tick(br_tick)
    // );

    filter U_FILTER (
        .clk         (ov7670_pclk),
        .rst         (reset),
        .wAddr       (wAddr),
        .wData       (wData),
        .prev_pixel  (fData),
        .we          (we),
        .v_sync      (ov7670_v_sync),
        .filter_mode ({box4_hit, box3_hit, box2_hit, box1_hit}),
        .o_wAddr     (w_wAddr),
        .o_we        (w_we),
        .filteredData(w_wData),
        .convex_en   (convex_en),
        .weather_en  (weather_en) // 날씨 효과 활성화 신호
    );

    Pixel_Icon U_PIXEL_ICON (
        .clk        (ov7670_pclk),
        .rst        (reset),
        .x          (x_pixel),
        .y          (y_pixel),      // 현재 픽셀 좌표
        .fb_data    (rData),        // FrameBuffer에서 읽은 원래 색상
        .final_pixel(final_pixel),  // 아이콘이 섞인 최종 픽셀
        .hit_active (hit_active),
        .digit      (digit)
    );
    // .btn        (btn_out),
    // .ascii      (sw),
    // .br_tick   (br_tick)
    // .ascii      (sw[7:0]),
    // .box1_on    (box1_on),
    // .box2_on    (box2_on),
    // .box3_on    (box3_on),
    // .box4_on    (box4_on)

    box_touch U_BOX_TOUCH (
        .clk       (ov7670_pclk),
        .rst       (reset),
        .x         (x_pixel),
        .y         (y_pixel),
        .fb_data   (rData),
        .box1_hit  (box1_hit),
        .box2_hit  (box2_hit),
        .box3_hit  (box3_hit),
        .box4_hit  (box4_hit),
        .hit_active(hit_active),
        .digit     (digit)
    );
    // .box1_on (box1_on),
    // .box2_on (box2_on),
    // .box3_on (box3_on),
    // .box4_on (box4_on),

    // QVGA_MemController U_QVGA_MemController (
    //     .clk       (w_rclk),
    //     .x_pixel   (x_pixel),
    //     .y_pixel   (y_pixel),
    //     .DE        (DE),
    //     .rclk      (rclk),
    //     .d_en      (oe),
    //     .rAddr     (rAddr),
    //     .rData     (final_pixel),
    //     .red_port  (red_port),
    //     .green_port(green_port),
    //     .blue_port (blue_port)
    // );

    weather_effect_filter U_WEATHER_EFFECT (
        .clk(ov7670_pclk),
        .rst(reset),
        .v_sync(ov7670_v_sync),
        .rData_in(final_pixel),
        .x_pixel(x_pixel),
        .y_pixel(y_pixel),
        .d_en(DE),
        .rgb_out(final_pixel_out),
        .weather_en(weather_en)
    );

    QVGA_MemController U_QVGA_MemController (
        .clk       (w_rclk),
        .reset     (reset),
        .convex_en (convex_en),
        .x_pixel   (x_pixel),
        .y_pixel   (y_pixel),
        .DE        (DE),
        .rclk      (rclk),
        .d_en      (oe),
        .rAddr     (rAddr),
        .rData     (final_pixel_out),
        .red_port  (red_port),
        .green_port(green_port),
        .blue_port (blue_port)
    );

endmodule
