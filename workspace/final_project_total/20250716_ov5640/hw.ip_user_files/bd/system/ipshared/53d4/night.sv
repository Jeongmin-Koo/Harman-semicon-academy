module linearstrech (
    input               aclk,
    input               aresetn,
    input        [23:0] s_axis_tdata,
    input               s_axis_tlast,
    input               s_axis_tuser,
    input               s_axis_tvalid,
    output              s_axis_tready,

    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tlast,
    output logic        m_axis_tuser,
    output logic        m_axis_tvalid,
    input  logic        m_axis_tready,
    input  logic        sw
);

    logic axis_handshake = s_axis_tvalid && s_axis_tready;
    assign s_axis_tready = m_axis_tready;

    wire [7:0] in_r = s_axis_tdata[23:16];
    wire [7:0] in_g = s_axis_tdata[15:8];
    wire [7:0] in_b = s_axis_tdata[7:0];

    // === 공통 Min/Max ===
    reg [7:0] prev_min, prev_max;
    reg [7:0] curr_min, curr_max;

    reg first_frame_done;

    // === Adaptive Offset ===
    reg [39:0] luminance_sum;
    reg [31:0] pixel_count;
    reg [7:0]  avg_luma;
    reg [7:0]  adaptive_offset, target_offset;
    logic [15:0] factor, scaled, scaled_boost;

    parameter integer BASE_OFFSET = 8'd10;
    parameter integer MAX_OFFSET  = 8'd60;

    // === LUT ===
    reg [15:0] inv_lut [0:255];
    initial begin : INIT_LUT
        integer i;
        for (i=1; i<256; i=i+1)
            inv_lut[i] = (16'd255 << 8) / i;
        inv_lut[0] = 16'hFFFF;
    end

    // === Gain Stretch (Y 기반) ===
    function automatic [7:0] apply_gain;
        input [7:0] val;
        input [7:0] minv;
        input [7:0] maxv;
        input [7:0] offset;
        reg [15:0] denom;
        reg [23:0] diff;
        reg [23:0] scaled_pix;
        reg [9:0] lifted;
        begin
            if (maxv == minv) begin
                apply_gain = val;
            end else begin
                denom  = maxv - minv;
                diff   = (val > minv) ? (val - minv) : 0;
                scaled_pix = (diff * inv_lut[denom]) >> 8;
                lifted = scaled_pix + offset;
                apply_gain = (lifted > 255) ? 8'd255 : lifted[7:0];
            end
        end
    endfunction

    // === Gain 계산 (프레임 공통) ===
    wire [7:0] gained_r = first_frame_done ? apply_gain(in_r, prev_min, prev_max, adaptive_offset) : in_r;
    wire [7:0] gained_g = first_frame_done ? apply_gain(in_g, prev_min, prev_max, adaptive_offset) : in_g;
    wire [7:0] gained_b = first_frame_done ? apply_gain(in_b, prev_min, prev_max, adaptive_offset) : in_b;
    wire [7:0] y_val = ((in_r >> 2) + (in_g >> 1) + (in_b >> 3)); // Y 근사
    // === Min/Max + Adaptive Offset ===
    always @(posedge aclk) begin
        if (!aresetn) begin
            curr_min <= 8'd255;
            curr_max <= 8'd0;
            prev_min <= 8'd0;
            prev_max <= 8'd255;
            luminance_sum <= 0;
            pixel_count   <= 0;
            adaptive_offset <= BASE_OFFSET;
            target_offset   <= BASE_OFFSET;
            first_frame_done <= 0;
        end else if (axis_handshake) begin
            // === Y 계산 (공통 min/max) ===

            if (y_val < curr_min) curr_min <= y_val;
            if (y_val > curr_max) curr_max <= y_val;

            luminance_sum <= luminance_sum + y_val;
            pixel_count   <= pixel_count + 1;

            if (s_axis_tuser) begin
                // 평균 휘도
                avg_luma <= (pixel_count != 0) ? ((luminance_sum << 2) >> 21) : 8'd0;

                // Target Offset 계산
                if (avg_luma < 40)
                    target_offset <= MAX_OFFSET;
                else if (avg_luma < 80) begin
                    factor = (((80 - avg_luma) * 205) >> 13);
                    scaled = (factor << 5) + (factor << 3);
                    scaled_boost = scaled + (scaled >> 1);
                    target_offset <= BASE_OFFSET +
                                     ((scaled_boost[7:0] < 20) ? 20 : scaled_boost[7:0]);
                end
                else
                    target_offset <= BASE_OFFSET;

                // Offset 점진적 변화
                if (adaptive_offset < target_offset)
                    adaptive_offset <= adaptive_offset + 1;
                else if (adaptive_offset > target_offset)
                    adaptive_offset <= adaptive_offset - 1;

                // === 공통 min/max 부드럽게 갱신 ===
                prev_min <= (prev_min*3 + curr_min) >> 2;
                prev_max <= (prev_max*3 + curr_max) >> 2;

                curr_min <= 8'd255;
                curr_max <= 8'd0;
                luminance_sum <= 0;
                pixel_count   <= 0;
                first_frame_done <= 1;
            end
        end
    end

    // === AXI Output ===
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 0;
            m_axis_tdata  <= 0;
            m_axis_tuser  <= 0;
            m_axis_tlast  <= 0;
        end else begin
            if (axis_handshake) begin
                m_axis_tvalid <= 1;
                m_axis_tuser  <= s_axis_tuser;
                m_axis_tlast  <= s_axis_tlast;
                m_axis_tdata  <= sw ? {gained_r, gained_g, gained_b} : s_axis_tdata;
            end else if (m_axis_tready) begin
                m_axis_tvalid <= 0;
            end
        end
    end
endmodule
