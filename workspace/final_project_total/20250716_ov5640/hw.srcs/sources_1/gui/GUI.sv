`timescale 1ns / 1ps

module GUI (
    input logic        aclk,
    input logic        aresetn,
    input logic [11:0] x,
    input logic [11:0] y,

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
    logic [11:0] x_left_top, y_left_top;
    logic [11:0] x_left_bottom, y_left_bottom;
    logic [11:0] x_right_top, y_right_top;
    logic [11:0] x_right_bottom, y_right_bottom;

    logic [23:0] rec_rom[0:22500];  // 150*150
    logic [23:0] left_top_rom[0:44100];  // 210*210
    logic [23:0] left_bottom_rom[0:44100];  // 210*210
    logic [23:0] right_top_rom[0:44100];  // 210*210
    logic [23:0] right_bottom_rom[0:44100];  // 210*210

    initial begin
        $readmemh("rec.mem", rec_rom);
    end

    initial begin
        $readmemh("left_top.mem", left_top_rom);
    end

    initial begin
        $readmemh("left_bottom.mem", left_bottom_rom);
    end

    initial begin
        $readmemh("right_top.mem", right_top_rom);
    end

    initial begin
        $readmemh("right_bottom.mem", right_bottom_rom);
    end


    // ---------------------------------------------------
    assign x_rec = 960;
    assign y_rec = 0;

    assign x_left_top = 60;
    assign y_left_top = 60;

    assign x_left_bottom = 1540;
    assign y_left_bottom = 60;

    assign x_right_top = 60;
    assign y_right_top = 840;

    assign x_right_bottom = 1540;
    assign y_right_bottom = 840;



    // ROM 접근용 좌표

    logic [8:0] img_x_rec, img_y_rec;
    assign sel_on_rec = (x >= x_rec && x < x_rec + 150 &&
                    y >= y_rec && y < y_rec + 150);
    assign img_x_rec = x - x_rec;
    assign img_y_rec = y - y_rec;

    logic [8:0] img_x_left_top, img_y_left_top;
    assign sel_on_left_top = (x >= x_left_top && x < x_left_top + 210 &&
                    y >= y_left_top && y < y_left_top + 210);
    assign img_x_left_top = x - x_left_top;
    assign img_y_left_top = y - y_left_top;

    logic [8:0] img_x_left_bottom, img_y_left_bottom;
    assign sel_on_left_bottom = (x >= x_left_bottom && x < x_left_bottom + 210 &&
                    y >= y_left_bottom && y < y_left_bottom + 210);
    assign img_x_left_bottom = x - x_left_bottom;
    assign img_y_left_bottom = y - y_left_bottom;

    logic [8:0] img_x_right_top, img_y_right_top;
    assign sel_on_right_top = (x >= x_right_top && x < x_right_top + 210 &&
                    y >= y_right_top && y < y_right_top + 210);
    assign img_x_right_top = x - x_right_top;
    assign img_y_right_top = y - y_right_top;

    logic [8:0] img_x_right_bottom, img_y_right_bottom;
    assign sel_on_right_bottom = (x >= x_right_bottom && x < x_right_bottom + 210 &&
                    y >= y_right_bottom && y < y_right_bottom + 210);
    assign img_x_right_bottom = x - x_right_bottom;
    assign img_y_right_bottom = y - y_right_bottom;


    // 이미지 픽셀
    logic [23:0] sel_pixel_rec;
    assign sel_pixel_rec = rec_rom[img_y_rec*150+img_x_rec];

    logic [23:0] sel_pixel_left_top;
    assign sel_pixel_left_top = left_top_rom[img_y_left_top*210+img_x_left_top];

    logic [23:0] sel_pixel_left_bottom;
    assign sel_pixel_left_bottom = left_bottom_rom[img_y_left_bottom * 210 + img_x_left_bottom];

    logic [23:0] sel_pixel_right_top;
    assign sel_pixel_right_top = right_top_rom[img_y_right_top * 210 + img_x_right_top];

    logic [23:0] sel_pixel_right_bottom;
    assign sel_pixel_right_bottom = right_bottom_rom[img_y_right_bottom * 210 + img_x_right_bottom];

    // --------------------------------------------------------------------------------

    // 카운터
    // 2초 주기 토글 신호 생성 (150MHz 기준)
    logic [28:0] counter;  // log2(300,000,000) ≈ 28.2
    logic show_image;

    always_ff @(posedge aclk or negedge aresetn) begin
        if (!aresetn) begin
            counter <= 0;
            show_image <= 0;
        end else if (counter == 29'd199_999_999) begin
            counter <= 0;
            show_image <= ~show_image;  // 2초마다 토글
        end else begin
            counter <= counter + 1;
        end
    end
    // --------------------------------------------------------------------------------

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tvalid <= 0;
            m_axis_tdata  <= 0;
            m_axis_tuser  <= 0;
            m_axis_tlast  <= 0;
        end else if (axis_handshake) begin
            m_axis_tdata  <= (show_image && sel_on_rec && (sel_pixel_rec != 24'hffffff))? sel_pixel_rec :
            (sel_on_left_top && (sel_pixel_left_top != 24'hffffff))? sel_pixel_left_top :
            (sel_on_left_bottom && (sel_pixel_left_bottom != 24'hffffff))? sel_pixel_left_bottom :
            (sel_on_right_top && (sel_pixel_right_top != 24'hffffff))? sel_pixel_right_top : 
            (sel_on_right_bottom && (sel_pixel_right_bottom != 24'hffffff))? sel_pixel_right_bottom : s_axis_tdata;
            m_axis_tvalid <= 1;
            m_axis_tuser <= s_axis_tuser;
            m_axis_tlast <= s_axis_tlast;
        end else if (m_axis_tready && m_axis_tvalid) begin
            m_axis_tvalid <= 0;
        end
    end
endmodule
