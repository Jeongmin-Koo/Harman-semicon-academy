`timescale 1ns / 1ps

module Dark_Channel_Prior_Filter (
    input               aclk,
    input               aresetn,
    // AXI4-Stream Slave (입력)
    // tlast는 h_sync
    // tuser는 v_sync
    input        [23:0] m_axis_tdata,
    input               m_axis_tlast,
    input               m_axis_tuser,
    input               m_axis_tvalid,
    input               s_axis_tready,
    // AXI4-Stream Master (출력)
    output logic [23:0] s_axis_tdata,
    output logic        s_axis_tlast,
    output logic        s_axis_tuser,
    output logic        s_axis_tvalid,
    output logic        m_axis_tready
);

    // AXI handshake logic
    logic axis_handshake = m_axis_tvalid && m_axis_tready;
    assign m_axis_tready = s_axis_tready;

    // step 1: RGB 최소값 계산
    logic [7:0] min_rgb;
    RGB_Min U_RGB_MIN (
        .r(m_axis_tdata[23:16]),
        .g(m_axis_tdata[15:8]),
        .b(m_axis_tdata[7:0]),
        .min_rgb(min_rgb)
    );

    // step 2: LineBuffer15 생성
    logic [7:0] pixel_out[0:14];
    LineBuffer15 U_LINEBUFF15 (
        .clk(aclk),
        .rst(aresetn),
        .en(axis_handshake),
        .pixel_in(min_rgb),
        .pixel_out(pixel_out)
    );

    // step 3
    logic [7:0] window_out[0:14][0:14];
    Window15x15 U_WINDOW15x15 (
        .clk(aclk),
        .rst(aresetn),
        .en(axis_handshake),
        .col_in(pixel_out),
        .window_out(window_out)
    );

    logic [7:0] flat_pixels[0:224];
    always_comb begin
        for (int i = 0; i < 15; i++) begin
            for (int j = 0; j < 15; j++) begin
                flat_pixels[i*15+j] = window_out[i][j];
            end
        end
    end

    // step 4: 15x15 윈도우에서 최소값 계산
    logic [7:0] min_pixel;
    Min225_Pipelined U_MIN225_PIPELINED (
        .clk(aclk),
        .rst(aresetn),
        .en(axis_handshake),
        .pixel_in(),
        .min_out(min_pixel)
    );
    // step 5: Transmission Map 계산
    logic [7:0] t_out;
    TransmissionMapCalc U_TRANSMISSIONMAP (
        .clk(aclk),
        .rst(aresetn),
        .en(axis_handshake),
        .dark_pixel(min_pixel),
        .t_out(t_out)
    );

    // delay 맞춰주기
    logic delayed_valid, delayed_user, delayed_last;
    delay_line #(
        .WIDTH(1),
        .STAGE(40)
    ) u_valid_delay (
        .aclk(aclk),
        .aresetn(aresetn),
        .d_in(axis_handshake),
        .d_out(delayed_valid)
    );

    delay_line #(
        .WIDTH(1),
        .STAGE(40)
    ) u_user_delay (
        .aclk(aclk),
        .aresetn(aresetn),
        .d_in(m_axis_tuser),
        .d_out(delayed_user)
    );

    delay_line #(
        .WIDTH(1),
        .STAGE(40)
    ) u_last_delay (
        .aclk(aclk),
        .aresetn(aresetn),
        .d_in(m_axis_tlast),
        .d_out(delayed_last)
    );

    always @(posedge aclk) begin
        if (!aresetn) begin
            s_axis_tdata  <= 0;
            s_axis_tvalid <= 0;
            s_axis_tlast  <= 0;
            s_axis_tuser  <= 0;
        end else begin
            if (delayed_valid) begin
                // ----filter logic 추가----
                s_axis_tdata  <= {t_out, t_out, t_out};
                // -------------------------
                s_axis_tlast  <= delayed_user;
                s_axis_tuser  <= delayed_last;
                s_axis_tvalid <= 1;
            end else begin
                s_axis_tvalid <= 0;
            end
        end
    end
endmodule

module delay_line #(
    parameter WIDTH = 1,
    parameter STAGE = 6
) (
    input  logic             aclk,
    input  logic             aresetn,
    input  logic [WIDTH-1:0] d_in,
    output logic [WIDTH-1:0] d_out
);
    logic [WIDTH-1:0] stage[0:STAGE-1];

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            for (int i = 0; i < STAGE; i++) begin
                stage[i] <= 0;
            end
        end else begin
            stage[0] <= d_in;
            for (int i = 1; i < STAGE; i++) begin
                stage[i] <= stage[i-1];
            end
        end
    end
endmodule

module RGB_Min (
    input  [7:0] r,
    input  [7:0] g,
    input  [7:0] b,
    output [7:0] min_rgb
);
    wire [7:0] min_rg = (r < g) ? r : g;
    assign min_rgb = (min_rg < b) ? min_rg : b;
endmodule

module LineBuffer15 #(
    parameter DATA_WIDTH = 8,
    parameter IMG_WIDTH  = 1920
) (
    input logic clk,
    input logic rst,
    input logic en,  // 한 픽셀씩 들어올 때 1
    input logic [DATA_WIDTH-1:0] pixel_in,  // 8bit grayscale
    output logic[DATA_WIDTH-1:0] pixel_out [0:14]   // 15줄 중 1픽셀씩 출력
);

    logic [DATA_WIDTH-1:0] line_buf[0:14][0:IMG_WIDTH-1];
    logic [$clog2(IMG_WIDTH)-1:0] col_ptr;

    // Pixel output wires
    genvar i;
    generate
        for (i = 0; i < 15; i = i + 1) begin : OUTPUT
            assign pixel_out[i] = line_buf[i][col_ptr];
        end
    endgenerate

    // Shift buffer on enable
    integer row;
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            col_ptr <= 0;
            for (row = 0; row < 15; row = row + 1)
            for (integer c = 0; c < IMG_WIDTH; c = c + 1) line_buf[row][c] <= 0;
        end else if (en) begin
            // shift down
            for (row = 14; row > 0; row = row - 1) begin
                line_buf[row][col_ptr] <= line_buf[row-1][col_ptr];
            end
            // insert new pixel into line 0
            line_buf[0][col_ptr] <= pixel_in;

            // advance write pointer
            if (col_ptr == IMG_WIDTH - 1) col_ptr <= 0;
            else col_ptr <= col_ptr + 1;
        end
    end
endmodule

module Window15x15 #(
    parameter DATA_WIDTH = 8
) (
    input logic clk,
    input logic rst,
    input logic en,  // 한 픽셀씩 처리 시 1
    input  logic [DATA_WIDTH-1:0] col_in[0:14], // LineBuffer15에서 받은 15개 픽셀 (한 열 기준)
    output logic [DATA_WIDTH-1:0] window_out[0:14][0:14] // 15x15 윈도우 출력
);
    logic [DATA_WIDTH-1:0] col_fifo[0:14][0:14];

    integer i, j;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            for (i = 0; i < 15; i = i + 1) begin
                for (j = 0; j < 15; j = j + 1) begin
                    col_fifo[i][j] <= 0;
                end
            end
        end else if (en) begin
            for (i = 0; i < 15; i = i + 1) begin
                // shift column down
                for (j = 14; j > 0; j = j - 1) begin
                    col_fifo[i][j] <= col_fifo[i][j-1];
                end
                // insert new pixel to top
                col_fifo[i][0] <= col_in[i];
            end
        end
    end

    // Output window 연결
    generate
        genvar m, n;
        for (m = 0; m < 15; m = m + 1) begin : row_loop
            for (n = 0; n < 15; n = n + 1) begin : col_loop
                assign window_out[m][n] = col_fifo[n][m]; // transpose for row-major access
            end
        end
    endgenerate
endmodule

module Min225_Pipelined #(
    parameter DATA_WIDTH = 8
) (
    input  logic                  clk,
    input  logic                  rst,
    input  logic                  en,
    input  logic [DATA_WIDTH-1:0] pixel_in[0:224],  // 15x15 window
    output logic [DATA_WIDTH-1:0] min_out
);

    // Stage 0: 225 input pixels
    logic   [DATA_WIDTH-1:0] stage0             [0:224];
    logic                    valid0;

    // Stage 1 ~ N: 파이프라인 단계
    logic   [DATA_WIDTH-1:0] stage1             [ 0:74];  // 225 / 3 = 75
    logic   [DATA_WIDTH-1:0] stage2             [ 0:24];  // 75 / 3 = 25
    logic   [DATA_WIDTH-1:0] stage3             [  0:8];  // 25 / 3 ≈ 9
    logic   [DATA_WIDTH-1:0] stage4             [  0:2];  // 9 / 3 = 3
    logic   [DATA_WIDTH-1:0] stage5;  // 3 → 1
    logic                    valid5;

    integer                  i;

    // Stage 0: 입력 캡처
    always @(posedge clk) begin
        if (rst) begin
            for (i = 0; i < 225; i = i + 1) stage0[i] <= 0;
            valid0 <= 0;
        end else if (en) begin
            for (i = 0; i < 225; i = i + 1) stage0[i] <= pixel_in[i];
            valid0 <= 1;
        end
    end

    // Stage 1: 225 → 75
    always @(posedge clk) begin
        for (i = 0; i < 75; i = i + 1)
        stage1[i] <= min3(stage0[3*i], stage0[3*i+1], stage0[3*i+2]);
    end

    // Stage 2: 75 → 25
    always @(posedge clk) begin
        for (i = 0; i < 25; i = i + 1)
        stage2[i] <= min3(stage1[3*i], stage1[3*i+1], stage1[3*i+2]);
    end

    // Stage 3: 25 → 9
    always @(posedge clk) begin
        for (i = 0; i < 9; i = i + 1)
        stage3[i] <= min3(stage2[3*i], stage2[3*i+1], stage2[3*i+2]);
    end

    // Stage 4: 9 → 3
    always @(posedge clk) begin
        for (i = 0; i < 3; i = i + 1)
        stage4[i] <= min3(stage3[3*i], stage3[3*i+1], stage3[3*i+2]);
    end

    // Stage 5: 3 → 1 (최종 출력)
    always @(posedge clk) begin
        stage5 <= min3(stage4[0], stage4[1], stage4[2]);
        valid5 <= valid0;
    end

    assign min_out = stage5;

    // 3-input minimum function
    function [DATA_WIDTH-1:0] min3;
        input [DATA_WIDTH-1:0] a, b, c;
        begin
            if (a <= b && a <= c) min3 = a;
            else if (b <= c) min3 = b;
            else min3 = c;
        end
    endfunction
endmodule

module TransmissionMapCalc #(
    parameter DATA_WIDTH = 8
) (
    input logic clk,
    input logic rst,
    input logic en,
    input logic [DATA_WIDTH-1:0] dark_pixel,  // 0~255 정수
    output logic [DATA_WIDTH-1:0] t_out        // 0~255 정수 (정규화된 transmission map)
);

    // 고정된 상수
    localparam [15:0] OMEGA_Q88 = 16'd24320;  // 0.95 * 256 = 243.2 → 24320 in Q8.8
    localparam [15:0] ONE_Q88 = 16'd256;  // 1.0 = 256 in Q8.8

    // 정규화: dark_pixel × OMEGA_Q88 / 255
    logic [23:0] mul_result;
    logic [15:0] omega_dark;
    logic [15:0] trans_q88;

    always @(posedge clk) begin
        if (rst) begin
            mul_result <= 0;
            omega_dark <= 0;
            trans_q88  <= 0;
        end else if (en) begin
            // dark_pixel × OMEGA_Q88
            mul_result <= dark_pixel * OMEGA_Q88;

            // 정규화: / 255
            omega_dark   <= mul_result[23:8] / 8'd255;  // 상위 16비트 취한 후 나눗셈

            // 1 - 정규화 값
            trans_q88 <= ONE_Q88 - omega_dark;
        end
    end

    assign t_out = trans_q88[15:8];

endmodule
