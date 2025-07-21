`timescale 1ns / 1ps

// 1920*1080 해상도의 Dehaze 필터를 위한 AXI4-Stream 인터페이스 모듈
module AXI_Dehaze_Filter (
    input               aclk,
    input               aresetn,
    input               sw_0,
    // AXI4-Stream Slave (입력)
    // tlast는 h_sync
    // tuser는 v_sync
    input        [23:0] s_axis_tdata,
    input               s_axis_tlast,
    input               s_axis_tuser,
    input               s_axis_tvalid,
    output              s_axis_tready,
    // AXI4-Stream Master (출력)
    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tlast,
    output logic        m_axis_tuser,
    output logic        m_axis_tvalid,
    input  logic        m_axis_tready
);

    // AXI handshake logic
    logic axis_handshake = s_axis_tvalid && s_axis_tready;
    assign s_axis_tready = m_axis_tready;

    // step1
    logic [7:0] min_rgb_out;

    min_rgb MIN_RGB (
        .rgb_in(s_axis_tdata),
        .min_rgb_out(min_rgb_out)
    );

    // step1 -> step2
    logic [7:0] min_rgb_out_reg;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            min_rgb_out_reg <= 0;
        end else begin
            min_rgb_out_reg <= min_rgb_out;
        end
    end

    // step2
    logic [7:0] line0_out, line1_out, line2_out, line3_out, line4_out;

    line_buffer LINE_BUFFER (
        .aclk(aclk),
        .aresetn(aresetn),
        .pixel_in(min_rgb_out_reg),
        .pixel_valid(axis_handshake),  //
        .line0_out(line0_out),
        .line1_out(line1_out),
        .line2_out(line2_out),
        .line3_out(line3_out),
        .line4_out(line4_out)
    );

    // step2 -> step3
    logic [7:0]
        line0_out_reg,
        line1_out_reg,
        line2_out_reg,
        line3_out_reg,
        line4_out_reg;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            line0_out_reg <= 0;
            line1_out_reg <= 0;
            line2_out_reg <= 0;
            line3_out_reg <= 0;
            line4_out_reg <= 0;
        end else begin
            line0_out_reg <= line0_out;
            line1_out_reg <= line1_out;
            line2_out_reg <= line2_out;
            line3_out_reg <= line3_out;
            line4_out_reg <= line4_out;
        end
    end

    // step3
    logic [7:0] w0_0, w0_1, w0_2, w0_3, w0_4;
    logic [7:0] w1_0, w1_1, w1_2, w1_3, w1_4;
    logic [7:0] w2_0, w2_1, w2_2, w2_3, w2_4;
    logic [7:0] w3_0, w3_1, w3_2, w3_3, w3_4;
    logic [7:0] w4_0, w4_1, w4_2, w4_3, w4_4;

    shift_reg_5 U_SHIFT_REG0 (
        .aclk(aclk),
        .aresetn(aresetn),
        .pixel_in(line0_out_reg),
        .pixel_valid(axis_handshake),  //
        .out0(w0_0),
        .out1(w0_1),
        .out2(w0_2),
        .out3(w0_3),
        .out4(w0_4)
    );
    shift_reg_5 U_SHIFT_REG1 (
        .aclk(aclk),
        .aresetn(aresetn),
        .pixel_in(line1_out_reg),
        .pixel_valid(axis_handshake),  //
        .out0(w1_0),
        .out1(w1_1),
        .out2(w1_2),
        .out3(w1_3),
        .out4(w1_4)
    );
    shift_reg_5 U_SHIFT_REG2 (
        .aclk(aclk),
        .aresetn(aresetn),
        .pixel_in(line2_out_reg),
        .pixel_valid(axis_handshake),  //
        .out0(w2_0),
        .out1(w2_1),
        .out2(w2_2),
        .out3(w2_3),
        .out4(w2_4)
    );
    shift_reg_5 U_SHIFT_REG3 (
        .aclk(aclk),
        .aresetn(aresetn),
        .pixel_in(line3_out_reg),
        .pixel_valid(axis_handshake),  //
        .out0(w3_0),
        .out1(w3_1),
        .out2(w3_2),
        .out3(w3_3),
        .out4(w3_4)
    );
    shift_reg_5 U_SHIFT_REG4 (
        .aclk(aclk),
        .aresetn(aresetn),
        .pixel_in(line4_out_reg),
        .pixel_valid(axis_handshake),  //
        .out0(w4_0),
        .out1(w4_1),
        .out2(w4_2),
        .out3(w4_3),
        .out4(w4_4)
    );



    // step3 -> step4
    logic [7:0] w0_0_reg, w0_1_reg, w0_2_reg, w0_3_reg, w0_4_reg;
    logic [7:0] w1_0_reg, w1_1_reg, w1_2_reg, w1_3_reg, w1_4_reg;
    logic [7:0] w2_0_reg, w2_1_reg, w2_2_reg, w2_3_reg, w2_4_reg;
    logic [7:0] w3_0_reg, w3_1_reg, w3_2_reg, w3_3_reg, w3_4_reg;
    logic [7:0] w4_0_reg, w4_1_reg, w4_2_reg, w4_3_reg, w4_4_reg;

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            w0_0_reg <= 0;
            w0_1_reg <= 0;
            w0_2_reg <= 0;
            w0_3_reg <= 0;
            w0_4_reg <= 0;

            w1_0_reg <= 0;
            w1_1_reg <= 0;
            w1_2_reg <= 0;
            w1_3_reg <= 0;
            w1_4_reg <= 0;

            w2_0_reg <= 0;
            w2_1_reg <= 0;
            w2_2_reg <= 0;
            w2_3_reg <= 0;
            w2_4_reg <= 0;

            w3_0_reg <= 0;
            w3_1_reg <= 0;
            w3_2_reg <= 0;
            w3_3_reg <= 0;
            w3_4_reg <= 0;

            w4_0_reg <= 0;
            w4_1_reg <= 0;
            w4_2_reg <= 0;
            w4_3_reg <= 0;
            w4_4_reg <= 0;
        end else begin
            w0_0_reg <= w0_0;
            w0_1_reg <= w0_1;
            w0_2_reg <= w0_2;
            w0_3_reg <= w0_3;
            w0_4_reg <= w0_4;

            w1_0_reg <= w1_0;
            w1_1_reg <= w1_1;
            w1_2_reg <= w1_2;
            w1_3_reg <= w1_3;
            w1_4_reg <= w1_4;

            w2_0_reg <= w2_0;
            w2_1_reg <= w2_1;
            w2_2_reg <= w2_2;
            w2_3_reg <= w2_3;
            w2_4_reg <= w2_4;

            w3_0_reg <= w3_0;
            w3_1_reg <= w3_1;
            w3_2_reg <= w3_2;
            w3_3_reg <= w3_3;
            w3_4_reg <= w3_4;

            w4_0_reg <= w4_0;
            w4_1_reg <= w4_1;
            w4_2_reg <= w4_2;
            w4_3_reg <= w4_3;
            w4_4_reg <= w4_4;
        end
    end

    //step 4
    logic [7:0] dark_pixel;
    logic [7:0] min25_input[0:24];
    assign min25_input[0]  = w4_0_reg;
    assign min25_input[1]  = w4_1_reg;
    assign min25_input[2]  = w4_2_reg;
    assign min25_input[3]  = w4_3_reg;
    assign min25_input[4]  = w4_4_reg;
    assign min25_input[5]  = w3_0_reg;
    assign min25_input[6]  = w3_1_reg;
    assign min25_input[7]  = w3_2_reg;
    assign min25_input[8]  = w3_3_reg;
    assign min25_input[9]  = w3_4_reg;
    assign min25_input[10] = w2_0_reg;
    assign min25_input[11] = w2_1_reg;
    assign min25_input[12] = w2_2_reg;
    assign min25_input[13] = w2_3_reg;
    assign min25_input[14] = w2_4_reg;
    assign min25_input[15] = w1_0_reg;
    assign min25_input[16] = w1_1_reg;
    assign min25_input[17] = w1_2_reg;
    assign min25_input[18] = w1_3_reg;
    assign min25_input[19] = w1_4_reg;
    assign min25_input[20] = w0_0_reg;
    assign min25_input[21] = w0_1_reg;
    assign min25_input[22] = w0_2_reg;
    assign min25_input[23] = w0_3_reg;
    assign min25_input[24] = w0_4_reg;

    min25_pipeline MIN25_PIPE (
        .clk(aclk),
        .rst_n(aresetn),
        .in(min25_input),
        .min_out(dark_pixel)
    );

    // step4 -> step5
    logic [7:0] dark_pixel_reg;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            dark_pixel_reg <= 0;
        end else begin
            dark_pixel_reg <= dark_pixel;
        end
    end

    // step5
    logic [7:0] t_fixed;
    transmission_map U_TRANSMISSION_MAP (
        .clk(aclk),
        .rst_n(aresetn),
        .dark_pixel(dark_pixel_reg),
        .A_in(8'd220),
        .t_out(t_fixed)
    );

    // step5 -> step6
    logic [7:0] t_fixed_reg;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            t_fixed_reg <= 0;
        end else begin
            t_fixed_reg <= t_fixed;
        end
    end

    // step6
    logic [7:0] t_fixed_reg_out;
    logic       valid_t_smooth;
    box_filter_3x3 U_BOX_FILTER_3x3 (
        .clk(aclk),
        .rst_n(aresetn),
        .pixel_in(t_fixed_reg),
        .valid_in(axis_handshake),
        .pixel_out(t_fixed_reg_out),
        .valid_out(valid_t_smooth)
    );

    // step6 -> step7
    logic [7:0] t_fixed_reg_out_reg;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            t_fixed_reg_out_reg <= 0;
        end else begin
            t_fixed_reg_out_reg <= t_fixed_reg_out;
        end
    end

    // step7
    logic [7:0] out_r, out_g, out_b;
    restore_pixel U_RESTORE_PIXEL_R(
        .clk(aclk),
        .rst_n(aresetn),
        .I(s_axis_tdata[23:16]),
        .t(t_fixed_reg_out_reg),
        //.A(8'd220),
        .O(out_r)
    );

    restore_pixel U_RESTORE_PIXEL_G(
        .clk(aclk),
        .rst_n(aresetn),
        .I(s_axis_tdata[15:8]),
        .t(t_fixed_reg_out_reg),
        //.A(8'd220),
        .O(out_g)
    );

    restore_pixel U_RESTORE_PIXEL_B(
        .clk(aclk),
        .rst_n(aresetn),
        .I(s_axis_tdata[7:0]),
        .t(t_fixed_reg_out_reg),
        //.A(8'd220),
        .O(out_b)
    );

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tdata  <= 24'd0;
            m_axis_tvalid <= 1'b0;
            m_axis_tlast  <= 1'b0;
            m_axis_tuser  <= 1'b0;
        end else if (axis_handshake) begin
            if (sw_0) begin
                m_axis_tdata  <= {out_r, out_g, out_b};  // grayscale로 출력
            end else begin
                m_axis_tdata <= s_axis_tdata;
            end
            m_axis_tvalid <= 1'b1;
            m_axis_tlast  <= s_axis_tlast;
            m_axis_tuser  <= s_axis_tuser;
        end else if (m_axis_tready && m_axis_tvalid) begin
            m_axis_tvalid <= 1'b0;
        end
    end


    delay_line #(.STAGE(6)) DELAY_TVALID (
        .aclk(aclk),
        .aresetn(aresetn),
        .d_in(valid_t_smooth),
        .d_out(m_axis_tvalid)
    );

    delay_line #(.STAGE(6)) DELAY_TLAST (
        .aclk(aclk),
        .aresetn(aresetn),
        .d_in(valid_t_smooth),
        .d_out(m_axis_tlast)
    );

    delay_line #(.STAGE(6)) DELAY_TUSER (
        .aclk(aclk),
        .aresetn(aresetn),
        .d_in(valid_t_smooth),
        .d_out(m_axis_tuser)
    );
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

module min_rgb (
    input  logic [23:0] rgb_in,
    output logic [ 7:0] min_rgb_out
);
    logic [7:0] r, g, b;
    logic [7:0] min_rg;

    assign r = rgb_in[23:16];
    assign g = rgb_in[15:8];
    assign b = rgb_in[7:0];

    assign min_rg = (r < g) ? r : g;
    assign min_rgb_out = (min_rg < b) ? min_rg : b;
endmodule

module line_buffer (
    input  logic       aclk,
    input  logic       aresetn,
    input  logic [7:0] pixel_in,
    input  logic       pixel_valid,
    output       [7:0] line0_out,
    output       [7:0] line1_out,
    output       [7:0] line2_out,
    output       [7:0] line3_out,
    output       [7:0] line4_out
);
    parameter WIDTH = 1920;

    logic [7:0] line0[0:WIDTH-1];
    logic [7:0] line1[0:WIDTH-1];
    logic [7:0] line2[0:WIDTH-1];
    logic [7:0] line3[0:WIDTH-1];
    logic [7:0] line4[0:WIDTH-1];

    logic [10:0] wr_ptr = 0;

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            wr_ptr <= 0;
        end else if (pixel_valid) begin
            line0[wr_ptr] <= pixel_in;
            line1[wr_ptr] <= line0[wr_ptr];
            line2[wr_ptr] <= line1[wr_ptr];
            line3[wr_ptr] <= line2[wr_ptr];
            line4[wr_ptr] <= line3[wr_ptr];

            wr_ptr <= (wr_ptr == WIDTH - 1) ? 0 : wr_ptr + 1;
        end
    end

    assign line0_out = line0[wr_ptr];
    assign line1_out = line1[wr_ptr];
    assign line2_out = line2[wr_ptr];
    assign line3_out = line3[wr_ptr];
    assign line4_out = line4[wr_ptr];
endmodule

module shift_reg_5 (
    input  logic       aclk,
    input  logic       aresetn,
    input  logic [7:0] pixel_in,
    input  logic       pixel_valid,
    output logic [7:0] out0,         // 가장 오래된 픽셀
    output logic [7:0] out1,
    output logic [7:0] out2,
    output logic [7:0] out3,
    output logic [7:0] out4          // 가장 최근 픽셀
);
    logic [7:0] shift_reg[0:4];

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            shift_reg[0] <= 0;
            shift_reg[1] <= 0;
            shift_reg[2] <= 0;
            shift_reg[3] <= 0;
            shift_reg[4] <= 0;
        end else if (pixel_valid) begin
            shift_reg[0] <= shift_reg[1];
            shift_reg[1] <= shift_reg[2];
            shift_reg[2] <= shift_reg[3];
            shift_reg[3] <= shift_reg[4];
            shift_reg[4] <= pixel_in;
        end
    end

    assign out0 = shift_reg[0];
    assign out1 = shift_reg[1];
    assign out2 = shift_reg[2];
    assign out3 = shift_reg[3];
    assign out4 = shift_reg[4];
endmodule

module min25_pipeline (
    input  logic       clk,
    input  logic       rst_n,
    input  logic [7:0] in     [0:24],  // 25개 입력 (배열로 받기)
    output logic [7:0] min_out
);

    // Stage 1: 12쌍 비교 + 1개 패스
    logic [7:0] stage1[0:12];
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (int i = 0; i < 13; i++) stage1[i] <= 8'd0;
        end else begin
            for (int i = 0; i < 12; i++) begin
                stage1[i] <= (in[2*i] < in[2*i+1]) ? in[2*i] : in[2*i+1];
            end
            stage1[12] <= in[24];  // 남은 1개 직접 전달
        end
    end

    // Stage 2: 6쌍 비교 + 1개 패스
    logic [7:0] stage2[0:6];
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (int i = 0; i < 7; i++) stage2[i] <= 8'd0;
        end else begin
            for (int i = 0; i < 6; i++) begin
                stage2[i] <= (stage1[2*i] < stage1[2*i+1]) ? stage1[2*i] : stage1[2*i+1];
            end
            stage2[6] <= stage1[12];
        end
    end

    // Stage 3: 3쌍 비교 + 1개 패스 → 최종 비교
    logic [7:0] stage3[0:3];
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            for (int i = 0; i < 4; i++) stage3[i] <= 8'd0;
        end else begin
            for (int i = 0; i < 3; i++) begin
                stage3[i] <= (stage2[2*i] < stage2[2*i+1]) ? stage2[2*i] : stage2[2*i+1];
            end
            stage3[3] <= stage2[6];
        end
    end
    logic [7:0] tmp0;
    logic [7:0] tmp1;
    // 최종 비교 (조합식)
    always_comb begin
        tmp0 = (stage3[0] < stage3[1]) ? stage3[0] : stage3[1];
        tmp1 = (stage3[2] < stage3[3]) ? stage3[2] : stage3[3];
        min_out = (tmp0 < tmp1) ? tmp0 : tmp1;
    end
endmodule

module transmission_map (
    input  logic       clk,
    input  logic       rst_n,
    input  logic [7:0] dark_pixel,
    input  logic [7:0] A_in,
    output logic [7:0] t_out
);
    // ω = 0.95 ≈ 242/255
    localparam logic [7:0] OMEGA = 8'd242;
    localparam logic [7:0] T0 = 8'd128;  // 최소 transmission: 128/255 ≈ 0.50
    //localparam logic [7:0] T0 = 8'd64;  // 최소 transmission: 64/255 ≈ 0.25

    logic [15:0] dark_mul_omega;
    logic [15:0] tmp_div;
    logic [ 7:0] t;

    // 1. dark_pixel * ω
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) dark_mul_omega <= 0;
        else dark_mul_omega <= dark_pixel * OMEGA;
    end

    // 2. 나누기 A
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) tmp_div <= 0;
        else if (A_in != 0) tmp_div <= (dark_mul_omega * 1193) >> 18; // div (A_in) 220과 동일
        //else if (A_in != 0) tmp_div <= dark_mul_omega / A_in;
        else tmp_div <= 0;
    end

    // 3. 1 - 결과 → t 계산
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) t <= 8'd255;
        else begin
            if (tmp_div > 255) t <= 0;
            else t <= 8'd255 - tmp_div[7:0];
        end
    end

    // 4. 하한 t0 적용
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) t_out <= T0;
        else begin
            if (t < T0) t_out <= T0;
            else t_out <= t;
        end
    end
endmodule

module box_filter_3x3 (
    input  logic       clk,
    input  logic       rst_n,
    input  logic [7:0] pixel_in,
    input  logic       valid_in,
    output logic [7:0] pixel_out,
    output logic       valid_out
);

    logic [7:0] line1[0:2];
    logic [7:0] line2[0:2];

    // 셀 3x3 윈도우
    logic [7:0] w[0:2][0:2];

    logic [4:0] valid_shift;
    always_ff @(posedge clk or negedge rst_n)
        if (!rst_n) valid_shift <= 0;
        else valid_shift <= {valid_shift[3:0], valid_in};

    assign valid_out = valid_shift[4];

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            foreach (line1[i]) line1[i] <= 0;
            foreach (line2[i]) line2[i] <= 0;
        end else if (valid_in) begin
            line2[2] <= line2[1];
            line2[1] <= line2[0];
            line2[0] <= line1[0];
            line1[2] <= line1[1];
            line1[1] <= line1[0];
            line1[0] <= pixel_in;
        end
    end

    // 셀 채우기
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            foreach (w[i, j]) w[i][j] <= 0;
        end else if (valid_in) begin
            // line2 → 윗줄
            {w[0][2], w[0][1], w[0][0]} <= {w[0][1], w[0][0], line2[0]};
            // line1 → 중간줄
            {w[1][2], w[1][1], w[1][0]} <= {w[1][1], w[1][0], line1[0]};
            // pixel_in → 아랫줄
            {w[2][2], w[2][1], w[2][0]} <= {w[2][1], w[2][0], pixel_in};
        end
    end

    // 3x3 평균 계산 (정수 나눗셈은 비트 쉬프트로 근사)
    logic [11:0] sum;
    always_comb begin
        sum = 0;
        foreach (w[i, j]) sum += w[i][j];
    end

    assign pixel_out = (sum >> 3) - (sum >> 6); // x/8 - x/64 ≈ x/9
endmodule

module restore_pixel (
    input  logic clk,
    input  logic rst_n,
    input  logic [7:0] I,  // 원래 픽셀
    input  logic [7:0] t,  // transmission (1~128)
    output logic [7:0] O   // 복원된 픽셀
);
    localparam logic signed [8:0] A = 9'd220;  // Airlight 고정

    logic signed [8:0] I_ext, I_minus_A;
    logic signed [15:0] scaled;
    logic signed [15:0] approx_div;
    logic signed [9:0] O_temp;

    always_comb begin
        I_ext      = $signed({1'b0, I});
        I_minus_A  = I_ext - A;
        scaled     = I_minus_A <<< 7;  // ×128

        // t에 따른 shift 근사 나눗셈
        unique case (t)
            8'd8   : approx_div = scaled >>> 3;
            8'd16  : approx_div = scaled >>> 4;
            8'd24  : approx_div = (scaled >>> 4) + (scaled >>> 5); // /24 ≈ /16 + /32
            8'd32  : approx_div = scaled >>> 5;
            8'd48  : approx_div = (scaled >>> 5) + (scaled >>> 6); // /48 ≈ /32 + /64
            8'd64  : approx_div = scaled >>> 6;
            8'd80  : approx_div = (scaled >>> 6) + (scaled >>> 7); // /80 ≈ /64 + /128
            8'd100 : approx_div = (scaled >>> 6) - (scaled >>> 9); // /100 근사
            8'd120 : approx_div = (scaled >>> 7) + (scaled >>> 9); // /120 근사
            8'd128 : approx_div = scaled >>> 7;
            default: approx_div = scaled >>> 6; // fallback = /64
        endcase

        O_temp = approx_div + A;

        // 클리핑
        if (O_temp < 0)
            O = 8'd0;
        else if (O_temp > 255)
            O = 8'd255;
        else
            O = O_temp[7:0];
    end
endmodule
