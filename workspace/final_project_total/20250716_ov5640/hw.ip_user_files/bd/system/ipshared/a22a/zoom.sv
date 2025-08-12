module zoom #(
    parameter H_ACTIVE = 1920,
    parameter V_ACTIVE = 1080,
    parameter BOX_SIZE_OUT = 256,
    parameter BOX_SIZE_IN = 64,
    parameter ZOOM_FACTOR = 4
) (
    input logic       aclk,
    input logic       aresetn,
    input logic       sw_1,
    input logic [3:0] joystick,

    input  logic [23:0] s_axis_tdata,
    input  logic        s_axis_tlast,
    input  logic        s_axis_tuser,
    input  logic        s_axis_tvalid,
    output logic        s_axis_tready,

    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tlast,
    output logic        m_axis_tuser,
    output logic        m_axis_tvalid,
    input  logic        m_axis_tready,
    output logic [11:0] x_cnt,
    output logic [11:0] y_cnt
);

    //----------------------------------------
    // Frame tick for box position update
    logic tuser_d;
    logic frame_tick = (s_axis_tuser && !tuser_d);

    always_ff @(posedge aclk) begin
        if (!aresetn) tuser_d <= 1'b0;
        else if (s_axis_tvalid) tuser_d <= s_axis_tuser;
    end

    parameter STEP = 1;
    logic [9:0] ctr_x, ctr_y;
    logic [11:0] center_x = 12'd960;
    logic [11:0] center_y = 12'd540;

    // 변수 정의
    logic [11:0] next_center_x, next_center_y;

    // 조합 논리: 다음 값 계산
    logic joy_left, joy_right, joy_up, joy_down;
    logic joy_left_d, joy_right_d, joy_up_d, joy_down_d;
    logic right, left, up, down;

    assign joystick = {joy_right, joy_left, joy_down, joy_up};

    assign right = ~joy_right && joy_right_d;
    assign left = ~joy_left && joy_left_d;
    assign up = ~joy_up && joy_up_d;
    assign down = ~joy_down && joy_down_d;

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            joy_right_d <= 0;
        end else begin
            joy_right_d <= joy_right;
        end
    end

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            joy_left_d <= 0;
        end else begin
            joy_left_d <= joy_left;
        end
    end

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            joy_up_d <= 0;
        end else begin
            joy_up_d <= joy_up;
        end
    end

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            joy_down_d <= 0;
        end else begin
            joy_down_d <= joy_down;
        end
    end

    always_comb begin
        next_center_x = center_x;
        next_center_y = center_y;

        if (left) begin
            if (center_x <= 128) begin
                next_center_x = center_x;  // 최소값 제한
            end else begin
                next_center_x = center_x - STEP;
            end
        end else if (right) begin
            if (center_x >= H_ACTIVE - 128) begin
                next_center_x = center_x;  // 최대값 제한
            end else begin
                next_center_x = center_x + STEP;
            end
        end

        if (up) begin
            if (center_y <= 128) begin
                next_center_y = center_y;  // 최소값 제한
            end else begin
                next_center_y = center_y - STEP;
            end
        end else if (down) begin
            if (center_y >= V_ACTIVE - 128) begin
                next_center_y = center_y;  // 최대값 제한
            end else begin
                next_center_y = center_y + STEP;
            end
        end
    end

    // 동기화된 갱신
    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            center_x <= H_ACTIVE >> 1;  // 960
            center_y <= V_ACTIVE >> 1;  // 540
        end else begin
            center_x <= next_center_x;
            center_y <= next_center_y;
        end
    end

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            ctr_x <= H_ACTIVE >> 1;  // 960
            ctr_y <= V_ACTIVE >> 1;  // 540
        end else if (frame_tick) begin
            ctr_x <= center_x;
            ctr_y <= center_y;
        end
    end

    //----------------------------------------
    // AXI handshake & pixel coordinates
    assign s_axis_tready = m_axis_tready;
    wire axis_handshake = s_axis_tvalid && s_axis_tready;

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            x_cnt <= 0;
            y_cnt <= 0;
        end else if (axis_handshake) begin
            if (s_axis_tuser) begin
                x_cnt <= 0;
                y_cnt <= 0;
            end else if (s_axis_tlast) begin
                x_cnt <= 0;
                y_cnt <= y_cnt + 1;
            end else begin
                x_cnt <= x_cnt + 1;
            end
        end
    end
    //----------------------------------------
    // Zoom region calculation
    wire [11:0] in_left = center_x - (BOX_SIZE_IN >> 1);
    wire [11:0] in_top = center_y - (BOX_SIZE_IN >> 1);
    wire [11:0] out_left = center_x - (BOX_SIZE_OUT >> 1);
    wire [11:0] out_top = center_y - (BOX_SIZE_OUT >> 1);

    // sw_1 추가
    wire in_input_box = sw_1 && (x_cnt >= in_left) && (x_cnt < in_left + BOX_SIZE_IN) &&
                        (y_cnt >= in_top)  && (y_cnt < in_top  + BOX_SIZE_IN);

    wire [5:0] rel_in_x = x_cnt - in_left;
    wire [5:0] rel_in_y = y_cnt - in_top;
    wire [11:0] wr_addr = rel_in_y * BOX_SIZE_IN + rel_in_x;

    logic [23:0] pixel_mem[0:4095];
    always_ff @(posedge aclk) begin
        if (axis_handshake && in_input_box) pixel_mem[wr_addr] <= s_axis_tdata;
    end

    // sw_1 추가
    wire in_output_box = sw_1 && (x_cnt >= out_left) && (x_cnt < out_left + BOX_SIZE_OUT) &&
                        (y_cnt >= out_top)  && (y_cnt < out_top  + BOX_SIZE_OUT);

    wire [7:0] rel_out_x = x_cnt - out_left;
    wire [7:0] rel_out_y = y_cnt - out_top;
    wire [5:0] src_x = rel_out_x >> 2;
    wire [5:0] src_y = rel_out_y >> 2;
    wire [11:0] rd_addr = src_y * BOX_SIZE_IN + src_x;

    wire [23:0] zoom_pixel = pixel_mem[rd_addr];

    wire is_border = (x_cnt == out_left || x_cnt == out_left + BOX_SIZE_OUT - 1 ||
                    y_cnt == out_top  || y_cnt == out_top  + BOX_SIZE_OUT - 1);

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 0;
            m_axis_tdata  <= 0;
            m_axis_tuser  <= 0;
            m_axis_tlast  <= 0;
        end else if (axis_handshake) begin
            m_axis_tvalid <= 1;
            m_axis_tuser  <= s_axis_tuser;
            m_axis_tlast  <= s_axis_tlast;
            if (in_output_box)
                m_axis_tdata <= (is_border && sw_1) ? 24'hFF0000 : zoom_pixel;
            else m_axis_tdata <= s_axis_tdata;
        end else if (m_axis_tready && m_axis_tvalid) begin
            m_axis_tvalid <= 0;
        end
    end
endmodule