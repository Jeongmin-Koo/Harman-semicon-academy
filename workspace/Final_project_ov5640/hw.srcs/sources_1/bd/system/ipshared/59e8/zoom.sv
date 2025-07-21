module zoom #(
    parameter H_ACTIVE = 1920,
    parameter V_ACTIVE = 1080,
    parameter BOX_SIZE_OUT = 256,
    parameter BOX_SIZE_IN = 64,
    parameter ZOOM_FACTOR = 4
) (
    input logic aclk,
    input logic aresetn,
    input logic sw_1,
    input logic btnU,
    input logic btnD,
    input logic btnL,
    input logic btnR,

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
    logic  frame_tick = (s_axis_tuser && !tuser_d);

    always_ff @(posedge aclk) begin
        if (!aresetn) tuser_d <= 1'b0;
        else if (s_axis_tvalid) tuser_d <= s_axis_tuser;
    end

    //----------------------------------------
    // Debounced directional buttons
    logic w_btnU, w_btnD, w_btnL, w_btnR;

    btn_debounce U_btnU (
        .clk  (aclk),
        .reset(~aresetn),
        .i_btn(btnU),
        .o_btn(w_btnU)
    );
    btn_debounce U_btnD (
        .clk  (aclk),
        .reset(~aresetn),
        .i_btn(btnD),
        .o_btn(w_btnD)
    );
    btn_debounce U_btnL (
        .clk  (aclk),
        .reset(~aresetn),
        .i_btn(btnL),
        .o_btn(w_btnL)
    );
    btn_debounce U_btnR (
        .clk  (aclk),
        .reset(~aresetn),
        .i_btn(btnR),
        .o_btn(w_btnR)
    );

    parameter STEP = 10;
    logic [9:0] ctr_x, ctr_y;
    logic [11:0] center_x = 12'd960;
    logic [11:0] center_y = 12'd540;

    // 변수 정의
    logic [11:0] next_center_x, next_center_y;

    // 조합 논리: 다음 값 계산
    always_comb begin
        next_center_x = center_x;
        next_center_y = center_y;

        if (w_btnL) next_center_x = center_x - STEP;
        else if (w_btnR) next_center_x = center_x + STEP;

        if (w_btnU) next_center_y = center_y - STEP;
        else if (w_btnD) next_center_y = center_y + STEP;
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

module btn_debounce (
    input  clk,
    input  reset,
    input  i_btn,
    output o_btn
);

    // state 
    // reg state, next;
    reg [7:0] q_reg, q_next;  // shift register
    reg edge_detect;
    wire btn_debounce;

    // 1khz clk
    reg [$clog2(100_000)-1:0] counter;
    reg r_1khz;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            counter <= 0;
            r_1khz  <= 0;
        end else begin
            if (counter == 100_000 - 1) begin
                counter <= 0;
                r_1khz  <= 1'b1;
            end else begin  // 1khz 1tick.
                // 다음번 카운트에는 현재 카운트 값에 1을 더해라
                counter <= counter + 1;
                r_1khz  <= 1'b0;
            end
        end
    end

    // state logic, shift register
    always @(posedge r_1khz, posedge reset) begin
        if (reset) begin
            q_reg <= 0;
        end else begin
            q_reg <= q_next;
        end
    end

    // next logic
    always @(i_btn, r_1khz) begin
        // q_reg 현재의 상위 7비트를 다음 하위 7비트에 넣고, 
        // 최상에는 i_btn을 넣어라
        q_next = {i_btn, q_reg[7:1]};  // 8shift의 동작 설명
    end

    //8input AND gate
    assign btn_debounce = &q_reg;

    // edge _ detector , 100Mhz
    always @(posedge clk, posedge reset) begin
        if (reset) begin
            edge_detect <= 1'b0;
        end else begin
            edge_detect <= btn_debounce;
        end
    end
    // 최종 출력
    assign o_btn = btn_debounce & (~edge_detect);

endmodule
