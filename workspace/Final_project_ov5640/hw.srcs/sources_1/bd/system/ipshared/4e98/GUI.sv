`timescale 1ns / 1ps

module GUI (
    input  logic        aclk,
    input  logic        aresetn,
    input  logic [ 11:0] x,
    input  logic [ 11:0] y,

    input  logic [23:0] s_axis_tdata,
    input  logic        s_axis_tlast,
    input  logic        s_axis_tuser,
    input  logic        s_axis_tvalid,
    output logic        s_axis_tready,

    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tlast,
    output logic        m_axis_tuser,
    output logic        m_axis_tvalid,
    input  logic        m_axis_tready
);
    logic axis_handshake = s_axis_tvalid && s_axis_tready;
    assign s_axis_tready = m_axis_tready;

    // -----------------------------------select btn-----------------------------------
    // ------------select button mem 읽어오기--------------
    logic [11:0] x_rec, y_rec;

    logic [23:0] rec_rom[0:22500]; // 150*150

    initial begin
        $readmemh("rec.mem", rec_rom);
    end
    // ---------------------------------------------------
    assign x_rec = 960;
    assign y_rec = 0;

    // ROM 접근용 좌표
    logic [8:0] img_x, img_y;
    assign sel_on = (x >= x_rec && x < x_rec + 150 &&
                    y >= y_rec && y < y_rec + 150);
    assign img_x = x - x_rec;
    assign img_y = y - y_rec;

    // 이미지 픽셀
    logic [23:0] sel_pixel;
    assign sel_pixel = rec_rom[img_y * 150 + img_x];
    // --------------------------------------------------------------------------------

    // 카운터
    // 2초 주기 토글 신호 생성 (150MHz 기준)
    logic [28:0] counter;  // log2(300,000,000) ≈ 28.2
    logic show_image;

    always_ff @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            counter <= 0;
            show_image <= 0;
        end else if (counter == 29'd299_999_999) begin
            counter <= 0;
            show_image <= ~show_image;  // 2초마다 토글
        end else begin
            counter <= counter + 1;
        end
    end
    // ---------------------------------------------------------------------------------

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 0;
            m_axis_tdata  <= 0;
            m_axis_tuser  <= 0;
            m_axis_tlast  <= 0;
        end else if (axis_handshake) begin
            m_axis_tdata  <= (!show_image || !sel_on || (sel_pixel == 24'hffffff))? s_axis_tdata : sel_pixel;
            m_axis_tvalid <= 1;
            m_axis_tuser  <= s_axis_tuser;
            m_axis_tlast  <= s_axis_tlast;
        end else if (m_axis_tready && m_axis_tvalid) begin
            m_axis_tvalid <= 0;
        end
    end
endmodule
