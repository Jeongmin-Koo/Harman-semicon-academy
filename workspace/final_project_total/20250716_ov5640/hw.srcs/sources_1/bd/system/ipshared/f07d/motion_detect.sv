`timescale 1ns / 1ps

module motion_detect (
    input               aclk,
    input               aresetn,
    //
    input        [23:0] s_axis_tdata,
    input               s_axis_tlast,
    input               s_axis_tuser,
    input               s_axis_tvalid,
    input               s_axis_tready,
    input               uart_motion_enable,
    //
    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tlast,
    output logic        m_axis_tuser,
    output logic        m_axis_tvalid,
    output logic        m_axis_tready,
    output logic        motion_enable,
    output logic [6:0]  out_motion_min_x,
    output logic [6:0]  out_motion_min_y,
    output logic [6:0]  out_motion_max_x,
    output logic [6:0]  out_motion_max_y
);
    logic axis_handshake = s_axis_tvalid && s_axis_tready;
    assign m_axis_tready = s_axis_tready;
    logic [11:0] x;
    logic [11:0] y;
    logic [ 7:0] buffer_data;
    logic [11:0] cell_idx;
    logic [23:0] o_axis_video_tdata;

    logic buffer1_en, buffer2_en, buffer3_en;

    masking u_masking (
        .aclk         (aclk),
        .aresetn      (aresetn),
        .vsync        (s_axis_tuser),
        .s_axis_tvalid(s_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .hsync        (s_axis_tlast),
        .tdata        (s_axis_tdata),
        .x            (x),
        .y            (y),
        .buffer_data  (buffer_data),
        .buffer1_en   (buffer1_en),
        .buffer2_en   (buffer2_en),
        .buffer3_en   (buffer3_en),
        .cell_idx_h   (cell_idx)
    );

    Calculator u_Calculator (
        .aclk              (aclk),
        .aresetn           (aresetn),
        .x                 (x),
        .y                 (y),
        .tuser             (s_axis_tuser),
        .buffer_data       (buffer_data),
        .buffer1_en        (buffer1_en),
        .buffer2_en        (buffer2_en),
        .buffer3_en        (buffer3_en),
        .cell_idx          (cell_idx),
        .i_axis_video_tdata(s_axis_tdata),
        .o_axis_video_tdata(o_axis_video_tdata),
        .motion_enable(motion_enable),
        .out_motion_min_x(out_motion_min_x),
        .out_motion_min_y(out_motion_min_y),
        .out_motion_max_x(out_motion_max_x),
        .out_motion_max_y(out_motion_max_y)

    );

    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tdata  <= 0;
            m_axis_tvalid <= 0;
            m_axis_tlast  <= 0;
            m_axis_tuser  <= 0;
        end else begin
            if (axis_handshake) begin
                if (uart_motion_enable) begin    
                m_axis_tdata  <= o_axis_video_tdata;
                end
                else begin
                    m_axis_tdata <= s_axis_tdata;
                end
                m_axis_tlast  <= s_axis_tlast;
                m_axis_tuser  <= s_axis_tuser;
                m_axis_tvalid <= 1;
            end else if (m_axis_tready) begin
                m_axis_tvalid <= 0;
            end
        end
    end
endmodule

module masking #(
    parameter H_ACTIVE = 1920,
    parameter V_ACTIVE = 1080
) (
    input wire        aclk,
    input wire        aresetn,
    input wire        hsync,
    input wire        vsync,
    input wire [23:0] tdata,
    input wire        s_axis_tvalid,
    input wire        s_axis_tready,

    output reg [11:0] x,
    output reg [11:0] y,
    output reg [ 7:0] buffer_data,
    output reg        buffer1_en,
    output reg        buffer2_en,
    output reg        buffer3_en,
    output reg [11:0] cell_idx_h
);
    // 좌표 계산
    always @(posedge aclk) begin
        if (!aresetn) begin
            x <= 0;
            y <= 0;
        end else begin
            if (vsync) begin
                x <= 0;
                y <= 0;
            end else if (hsync) begin
                x <= 0;
                y <= y + 1;
            end else if (s_axis_tvalid && s_axis_tready) begin
                x <= x + 1;
            end
        end
    end

    // buffer_toggle 순환
    reg [1:0] buffer_toggle;
    always @(posedge aclk) begin
        if (!aresetn) buffer_toggle <= 0;
        else if (vsync)
            buffer_toggle <= (buffer_toggle == 2) ? 0 : buffer_toggle + 1;
    end

    // 셀 인덱스 계산 (32x32 셀)
    reg [ 5:0] cell_col;  // 최대 60
    reg [ 5:0] cell_row;  // 최대 34
    reg [11:0] cell_idx;
    always @(posedge aclk) begin
        if (!aresetn) begin
            cell_col <= 0;
            cell_row <= 0;
            cell_idx <= 0;
        end else begin
            cell_col <= x >> 5;
            cell_row <= y >> 5;
            cell_idx <= ((cell_row << 6) - (cell_row << 2)) + cell_col;
        end
    end

    // YUV 변환
    wire [7:0] R = tdata[23:16];
    wire [7:0] G = tdata[15:8];
    wire [7:0] B = tdata[7:0];

    reg [20:0] Y_val;
    reg signed [20:0] Cb_val;
    reg signed [20:0] Cr_val;
    reg [11:0] cell_idx_s;

    reg [7:0] R_r, G_r, B_r;
    reg [11:0] cell_idx_r1;
    reg [11:0] x_j, y_j;
    reg [11:0] x_s, y_s;
    always @(posedge aclk) begin
        if (!aresetn) begin
            R_r <= 0;
            G_r <= 0;
            B_r <= 0;
            cell_idx_r1 <= 0;
        end else begin
            R_r <= R;
            G_r <= G;
            B_r <= B;
            x_s <= x;
            y_s <= y;

            cell_idx_r1 <= cell_idx;  // cell_idx도 같이 지연시켜 맞춰줌
        end
    end

    always @(posedge aclk) begin
        Y_val <= ((R_r * 77) + (G_r * 150) + (B_r * 29)) >> 8;
        Cb_val <= ((B_r <<< 7) - (R_r * 43) - (G_r * 85)) >>> 8;
        Cr_val <= ((R_r <<< 7) - (G_r * 107) - (B_r * 21)) >>> 8;
        cell_idx_s <= cell_idx_r1;
        x_j <= x_s;
        y_j <= y_s;
    end
    // 파이프라인 stage
    reg [8:0] Y_r;
    reg signed [9:0] Cb_r, Cr_r;
    reg [1:0] buffer_toggle_d;
    reg [11:0] x_r, y_r;
    reg [11:0] cell_idx_r;
    always @(posedge aclk) begin
        if (!aresetn) begin
            Y_r <= 0;
            Cb_r <= 0;
            Cr_r <= 0;
            buffer_toggle_d <= 0;
            x_r <= 0;
            y_r <= 0;
            cell_idx_r <= 0;
        end else begin
            Y_r <= Y_val;
            Cb_r <= Cb_val;
            Cr_r <= Cr_val;
            buffer_toggle_d <= buffer_toggle;
            x_r <= x_j;
            y_r <= y_j;
            cell_idx_r <= cell_idx_s;
        end
    end

    // 누적용 버퍼 (2040개)
    (* ram_style="block" *) reg [31:0] sum_all_Y[0:2039];
    (* ram_style="block" *) reg signed [31:0] sum_all_Cb[0:2039];
    (* ram_style="block" *) reg signed [31:0] sum_all_Cr[0:2039];

    reg [31:0] sum_add_Y;
    reg signed [31:0] sum_add_Cb, sum_add_Cr;
    reg [11:0] cell_idx_g;
    reg last_pixel_reg;
    reg [11:0] x_index;

    reg [20:0] Y_l;
    reg signed [20:0] Cb_l, Cr_l;
    reg [1:0] buffer_toggle_l, buffer_toggle_c;
    reg [11:0] x_l, y_l;

    // -----------------------------
    // Stage A: Read & Prepare (1클럭)
    // -----------------------------

    logic [31:0] Y_read, Cb_read, Cr_read;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            Y_read <= 0;
            Cb_read <= 0;
            Cr_read <= 0;
            cell_idx_g <= 0;
            x_index <= 0;
        end else begin
            if (cell_idx_r < 2040) begin
                x_index <= 0;
                Y_l <= Y_r;
                Cb_l <= Cb_r;
                Cr_l <= Cr_r;
                // 현재 cell 인덱스 읽기
                cell_idx_g <= cell_idx_r;
                Y_read <= sum_all_Y[cell_idx_r];
                Cb_read <= sum_all_Cb[cell_idx_r];
                Cr_read <= sum_all_Cr[cell_idx_r];
                x_l <= x_r;
                y_l <= y_r;
                buffer_toggle_l <= buffer_toggle_d;
                // 나중에 last_pixel_reg 계산용
            end
        end
    end

    // -----------------------------
    // Stage B: Accumulate & Write (다음 클럭)
    // -----------------------------

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            sum_add_Y <= 0;
            sum_add_Cb <= 0;
            sum_add_Cr <= 0;
            last_pixel_reg <= 0;
        end else begin
            // --- 기존 누적 로직 ---
            if (y != 0 && cell_idx_r < 2040) begin
                sum_add_Y <= Y_read + Y_l;
                sum_add_Cb <= Cb_read + Cb_l;
                sum_add_Cr <= Cr_read + Cr_l;
                buffer_toggle_c <= buffer_toggle_l;


            end

            last_pixel_reg <= ((x_l[4:0] == 5'd30) && (y_l[4:0] == 5'd30)) ||
                          ((x_l[4:0] == 5'd30) && (y_l == V_ACTIVE - 2));
            // --- 셀 단위 초기화 ---
            if (last_pixel_reg) begin
                sum_all_Y[cell_idx_g]  <= 0;
                sum_all_Cb[cell_idx_g] <= 0;
                sum_all_Cr[cell_idx_g] <= 0;
            end else begin
                sum_all_Y[cell_idx_g]  <= Y_read + Y_l;
                sum_all_Cb[cell_idx_g] <= Cb_read + Cb_l;
                sum_all_Cr[cell_idx_g] <= Cr_read + Cr_l;
            end
        end
    end

    // 셀 평균 + metric 계산
    reg [15:0] avgY;
    reg signed [15:0] avgCb, avgCr;
    reg [15:0] motion_metric;
    always @(posedge aclk) begin
        if (!aresetn) begin
            buffer1_en  <= 0;
            buffer2_en  <= 0;
            buffer3_en  <= 0;
            buffer_data <= 0;
        end else begin
            buffer1_en <= 0;
            buffer2_en <= 0;
            buffer3_en <= 0;
            if (last_pixel_reg) begin
                avgY = sum_add_Y >> 10;  // ÷1024
                avgCb = sum_add_Cb >>> 10;
                avgCr = sum_add_Cr >>> 10;

                motion_metric = avgY + ( (avgCb[15] ? -avgCb : avgCb) >> 1 )
                                      + ( (avgCr[15] ? -avgCr : avgCr) >> 1 );

                buffer_data <= motion_metric[7:0];
                cell_idx_h  <= cell_idx_g;

                case (buffer_toggle_c)
                    2'd0: buffer1_en <= 1;
                    2'd1: buffer2_en <= 1;
                    2'd2: buffer3_en <= 1;
                endcase
            end
        end
    end
endmodule

module Calculator (
    input logic aclk,
    input logic aresetn,
    input logic [11:0] x,
    input logic [11:0] y,
    input logic [7:0] buffer_data,  // masking에서 전달: Y+U/2+V/2 형태
    input logic buffer1_en,
    input logic buffer2_en,
    input logic buffer3_en,  // TMF용 추가
    input logic tuser,  // VSYNC
    input logic [11:0] cell_idx,
    input logic [23:0] i_axis_video_tdata,
    output logic [23:0] o_axis_video_tdata,
    output logic motion_enable,
    output logic [6:0] out_motion_min_x,
    output logic [6:0] out_motion_min_y,
    output logic [6:0] out_motion_max_x,
    output logic [6:0] out_motion_max_y
);

    localparam CELL_WIDTH = 32;
    localparam CELL_HEIGHT = 32;
    localparam NUM_COLS = 60;
    localparam NUM_ROWS = 34;
    // localparam NUM_CELLS   = NUM_COLS * NUM_ROWS;
    // ================================================================
    // 3프레임 버퍼
    // ================================================================
    (* ram_style="block" *)logic [7:0] frame_buffer_0      [0:2039];
    (* ram_style="block" *)logic [7:0] frame_buffer_1      [0:2039];
    (* ram_style="block" *)logic [7:0] frame_buffer_2      [0:2039];
    (* ram_style="block" *)logic [7:0] diff_prev           [0:2039];
    (* ram_style="block" *)logic [3:0] motion_score        [0:2039];
    (* ram_style="block" *)logic [3:0] motion_score_erosion[0:2039];

    // ================================================================
    // Stage0: Frame buffer write
    // ================================================================
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            // 초기화는 생략
        end else begin
            if (buffer1_en) frame_buffer_0[cell_idx] <= buffer_data;
            else if (buffer2_en) frame_buffer_1[cell_idx] <= buffer_data;
            else if (buffer3_en) frame_buffer_2[cell_idx] <= buffer_data;
        end
    end

    // ================================================================
    // Stage0: 비교 주소 counter
    // ================================================================
    logic [11:0] compare_addr;
    logic        compare_en;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            compare_addr <= 0;
            compare_en   <= 0;
        end else begin
            if (tuser) compare_en <= 1;  // 프레임 시작
            if (compare_en) begin
                if (compare_addr == 2039) begin
                    compare_en   <= 0;
                    compare_addr <= 0;
                end else begin
                    compare_addr <= compare_addr + 1;
                end
            end
        end
    end

    // ================================================================
    // Stage1: 3프레임 읽기
    // ================================================================
    logic [7:0] tmf_d0, tmf_d1, tmf_d2;
    logic [11:0] compare_addr_r1;
    logic        compare_en_r1;
    always_ff @(posedge aclk) begin
        if (!aresetn) compare_en_r1 <= 0;
        else if (compare_en) begin
            tmf_d0 <= frame_buffer_0[compare_addr];
            tmf_d1 <= frame_buffer_1[compare_addr];
            tmf_d2 <= frame_buffer_2[compare_addr];
            compare_addr_r1 <= compare_addr;
            compare_en_r1 <= 1;
        end else compare_en_r1 <= 0;
    end

    // ================================================================
    // Stage2a: Median 계산
    // ================================================================
    function automatic [7:0] median3(input [7:0] a, b, c);
        begin
            if (((a >= b) && (a <= c)) || ((a <= b) && (a >= c))) median3 = a;
            else if (((b >= a) && (b <= c)) || ((b <= a) && (b >= c)))
                median3 = b;
            else median3 = c;
        end
    endfunction

    logic [ 7:0] median_r;
    logic [11:0] compare_addr_r2;
    logic        compare_en_r2;
    logic [ 7:0] current_pixel_r;
    always_ff @(posedge aclk) begin
        if (!aresetn) compare_en_r2 <= 0;
        else if (compare_en_r1) begin
            median_r        <= median3(tmf_d0, tmf_d1, tmf_d2);
            current_pixel_r <= tmf_d2;
            compare_addr_r2 <= compare_addr_r1;
            compare_en_r2   <= 1;
        end else compare_en_r2 <= 0;
    end

    // ================================================================
    // Stage2b: diff_prev + motion_score fetch
    // ================================================================
    logic [ 7:0] diff_prev_r;
    logic [ 3:0] motion_score_r;
    logic [ 7:0] diff_r2;
    logic [11:0] compare_addr_r3;
    logic        compare_en_r3;
    logic        compare_en_ex;
    logic [7:0] th_low, th_mid, th_high;
    logic [7:0] th_low_r, th_mid_r, th_high_r;
    always_ff @(posedge aclk) begin
        if (!aresetn) compare_en_ex <= 0;
        else if (compare_en_r2) begin
            diff_r2        <= (median_r > current_pixel_r) ?
                              (median_r - current_pixel_r) :
                              (current_pixel_r - median_r);
            diff_prev_r <= diff_prev[compare_addr_r2];
            motion_score_r <= motion_score[compare_addr_r2];
            compare_addr_r3 <= compare_addr_r2;
            compare_en_ex <= 1;
            th_low_r <= th_low;
            th_mid_r <= th_mid;
            th_high_r <= th_high;
        end else compare_en_ex <= 0;
    end

    // ================================================================
    // Stage3: motion_score 계산 (threshold를 median 기반으로 조절)
    // ================================================================

    always_comb begin
        if (median_r < 8'd64) begin
            th_low  = 8'd2;
            th_mid  = 8'd3;
            th_high = 8'd7;
        end else if (median_r < 8'd128) begin
            th_low  = 8'd3;
            th_mid  = 8'd5;
            th_high = 8'd10;
        end else if (median_r < 8'd192) begin
            th_low  = 8'd7;
            th_mid  = 8'd12;
            th_high = 8'd20;
        end else begin
            th_low  = 8'd9;
            th_mid  = 8'd17;
            th_high = 8'd30;
        end
    end


    logic [ 3:0] motion_score_calc_comb;
    logic [ 7:0] diff_prev_r2;
    logic [ 3:0] motion_score_r2;
    logic [ 7:0] diff_r3;
    logic [11:0] compare_addr_rs;


    always_ff @(posedge aclk) begin
        if (!aresetn) compare_en_r3 <= 0;
        else if (compare_en_ex) begin
            compare_en_r3 <= 1;
            diff_prev_r2 <= diff_prev_r;
            motion_score_r2 <= motion_score_r;
            diff_r3 <= diff_r2;
            compare_addr_rs <= compare_addr_r3;
            if (diff_r2 > (th_high_r + 8'd4)) begin
                motion_score_calc_comb <= (motion_score_r >= 4'd13) ? 4'd15 : motion_score_r + 4'd4;
            end else if (diff_r2 > (th_high_r + 8'd1)) begin
                motion_score_calc_comb <= (motion_score_r <= 4'd12) ? motion_score_r + 4'd3 : 4'd15;
            end else if ((diff_r2 > th_mid_r) && (diff_prev_r > th_mid_r)) begin
                motion_score_calc_comb <= (motion_score_r < 4'd15) ? motion_score_r + 4'd2 : 4'd15;
            end else if ((diff_r2 <= th_low_r) && (diff_prev_r <= th_low_r)) begin
                motion_score_calc_comb <= (motion_score_r > 0) ? motion_score_r - 4'd1 : 4'd0;
            end else begin
                motion_score_calc_comb <= motion_score_r;
            end
        end else begin
            compare_en_r3 <= 0;
        end
    end



    // ================================================================
    // Stage4: motion_score 저장 + erosion
    // ================================================================
    logic [11:0] compare_addr_r4;
    logic        compare_en_r4;
    logic [11:0]
        row,
        col,
        idx_c,
        idx_l,
        idx_r,
        idx_u,
        idx_d,
        idx_ul,
        idx_ur,
        idx_dl,
        idx_dr;

    function automatic bit is_valid_motion_score(input [3:0] c, l, r, u, d, ul,
                                                 ur, dl, dr);
        automatic logic [3:0] cnt;
        begin
            cnt = 0;
            if (l >= 4'd4) cnt++;
            if (r >= 4'd4) cnt++;
            if (u >= 4'd4) cnt++;
            if (d >= 4'd4) cnt++;
            if (ul >= 4'd4) cnt++;
            if (ur >= 4'd4) cnt++;
            if (dl >= 4'd4) cnt++;
            if (dr >= 4'd4) cnt++;
            is_valid_motion_score = (cnt >= 4);
        end
    endfunction


    always_ff @(posedge aclk) begin
        if (!aresetn) compare_en_r4 <= 0;
        else if (compare_en_r3) begin

            if (col == 59) begin
                col <= 0;
                if (row == 33) row <= 0;
                else row <= row + 1;
            end else begin
                col <= col + 1;
            end

            compare_addr_r4 <= compare_addr_rs;
            compare_en_r4   <= 1;
            motion_score[compare_addr_rs] <= motion_score_calc_comb;
            diff_prev[compare_addr_rs]    <= diff_r3;
        end else begin
            compare_en_r4 <= 0;
            col <= 0;
            row <= 0;
        end
    end
    reg compare_en_rl;
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
        end else if (compare_en_r4) begin
            idx_c <= compare_addr_r4;
            idx_u <= (row > 0) ? compare_addr_r4 - NUM_COLS : compare_addr_r4;
            idx_d  <= (row < NUM_ROWS-1) ? compare_addr_r4 + NUM_COLS    : compare_addr_r4;
            idx_l <= (col > 0) ? compare_addr_r4 - 1 : compare_addr_r4;
            idx_r  <= (col < NUM_COLS-1) ? compare_addr_r4 + 1           : compare_addr_r4;
            idx_ul <= (row > 0 && col > 0)              ? compare_addr_r4 - NUM_COLS - 1 : compare_addr_r4;
            idx_ur <= (row > 0 && col < NUM_COLS - 1)   ? compare_addr_r4 - NUM_COLS + 1 : compare_addr_r4;
            idx_dl <= (row < NUM_ROWS - 1 && col > 0)   ? compare_addr_r4 + NUM_COLS - 1 : compare_addr_r4;
            idx_dr <= (row < NUM_ROWS - 1 && col < NUM_COLS - 1) ? compare_addr_r4 + NUM_COLS + 1 : compare_addr_r4;
            compare_en_rl <= 1;
        end
    end

    always_ff @(posedge aclk) begin
        if (compare_en_rl) begin
            motion_score_erosion[idx_c] <= is_valid_motion_score(
                motion_score_calc_comb,
                motion_score[idx_l],
                motion_score[idx_r],
                motion_score[idx_u],
                motion_score[idx_d],
                motion_score[idx_ul],
                motion_score[idx_ur],
                motion_score[idx_dl],
                motion_score[idx_dr]
            ) ? motion_score_calc_comb : 4'd0;
        end
    end
    // ================================================================
    // Stage5: 출력 색 강조
    // ================================================================
    logic [5:0] check_x, check_y;
    logic [11:0] check_addr;
    logic [ 3:0] motion_score_out;
    logic [10:0] motion_score_sum;
    logic [6:0] motion_min_x;
    logic [6:0]motion_min_y;
    logic [6:0]motion_max_x;
    logic [6:0]motion_max_y;

    assign check_x    = x >> 5;
    assign check_y    = (y == 1079) ? 33 :y >> 5;
    assign check_addr = check_y * 60 + check_x;

    // always_ff @(posedge aclk) begin
    //     if (!aresetn) motion_score_out <= 0;
    //     else motion_score_out <= motion_score_erosion[check_addr];
        
    //     if (tuser) begin
    //         motion_score_sum <= 0;
    //         if(motion_score_sum > 2) begin
    //             motion_enable <= 1;
                
    //         end
    //         else begin
    //             motion_enable <= 0;
    //         end
    //     end
    //     else if (motion_score_out > 1) begin
    //         motion_score_sum <= motion_score_sum + 1;
    //     end
    // end


    always_ff @(posedge aclk) begin
    if (!aresetn) begin
        motion_score_out <= 0;
        motion_score_sum <= 0;
        motion_enable    <= 0;
        // 초기 bounding box
        motion_min_x <= 7'd127;  // 넉넉한 초기값
        motion_min_y <= 7'd127;
        motion_max_x <= 0;
        motion_max_y <= 0;
    end else begin
        // 현재 픽셀 셀의 motion_score
        motion_score_out <= motion_score_erosion[check_addr];

        if (tuser) begin
            // === 프레임 시작 시점: 결과 확정 후 초기화 ===
            if (motion_score_sum > 2) begin
                motion_enable <= 1;
            end else begin
                motion_enable <= 0;
            end
            out_motion_min_x <= motion_min_x;
            out_motion_min_y <= motion_min_y;
            out_motion_max_x <= motion_max_x;
            out_motion_max_y <= motion_max_y;
            // bounding box 초기화
            motion_min_x <= 7'd127;
            motion_min_y <= 7'd127;
            motion_max_x <= 0;
            motion_max_y <= 0;

            // motion_score_sum 초기화
            motion_score_sum <= 0;

        end else begin
            // === 프레임 진행 중 ===
            if (motion_score_out > 1) begin
                motion_score_sum <= motion_score_sum + 1;

                // min/max 갱신
                if (check_x < motion_min_x) motion_min_x <= check_x;
                if (check_y < motion_min_y) motion_min_y <= check_y;
                if (check_x > motion_max_x) motion_max_x <= check_x;
                if (check_y > motion_max_y) motion_max_y <= check_y;
            end
        end
    end
end



    logic [2:0] motion_level;
    always_comb begin
        case (motion_score_out)
            0:            motion_level = 0;
            1, 2, 3:      motion_level = 1;
            4, 5, 6, 7:   motion_level = 2;
            8, 9, 10, 11: motion_level = 3;
            default:      motion_level = 4;
        endcase
    end

    always_comb begin
        case (motion_level)
            1:
            o_axis_video_tdata = {
                i_axis_video_tdata[23:16] >> 1,
                i_axis_video_tdata[15:8] >> 1,
                (i_axis_video_tdata[7:0] >> 1) + 8'd128
            };
            2, 3:
            o_axis_video_tdata = {
                i_axis_video_tdata[23:16] >> 1,
                (i_axis_video_tdata[15:8] >> 1) + 8'd128,
                i_axis_video_tdata[7:0] >> 1
            };
            4:
            o_axis_video_tdata = {
                (i_axis_video_tdata[23:16] >> 1) + 8'd128,
                i_axis_video_tdata[15:8] >> 1,
                i_axis_video_tdata[7:0] >> 1
            };
            default: o_axis_video_tdata = i_axis_video_tdata;
        endcase
    end
endmodule