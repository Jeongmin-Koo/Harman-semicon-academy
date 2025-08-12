`timescale 1ns / 1ps

module Retinex (
    input               aclk,
    input               aresetn,
    // AXI4-Stream Slave (입력)
    // tlast는 h_sync
    // tuser는 v_sync
    input        [23:0] s_axis_tdata,
    input               s_axis_tlast,
    input               s_axis_tuser,
    input               s_axis_tvalid,
    input               s_axis_tready,
    // AXI4-Stream Master (출력)
    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tlast,
    output logic        m_axis_tuser,
    output logic        m_axis_tvalid,
    output logic        m_axis_tready
);

    // AXI handshake logic
    logic axis_handshake = s_axis_tvalid && s_axis_tready;
    assign s_axis_tready = m_axis_tready;

    // step1
    logic [7:0] R, G, B, ln;

    assign R = s_axis_tdata[23:16];
    assign G = s_axis_tdata[15:8];
    assign B = s_axis_tdata[7:0];

    always_comb begin
        if (R >= G && R >= B) ln = R;
        else if (G >= R && G >= B) ln = G;
        else ln = B;
    end

    // step2
    logic window_valid;
    logic w_w00, w_w01, w_w02;
    logic w_w10, w_w11, w_w12;
    logic w_w20, w_w21, w_w22;

    Window3x3 U_WINDOW3x3 (
        .clk(aclk),
        .rstn(aresetn),
        .pixel_valid(axis_handshake),
        .pixel_in(ln),
        .window_valid(window_valid),
        .w00(w_w00),
        .w01(w_w01),
        .w02(w_w02),
        .w10(w_w10),
        .w11(w_w11),
        .w12(w_w12),
        .w20(w_w20),
        .w21(w_w21),
        .w22(w_w22)
    );

    // step3
    Gaussian3x3 U_GAUSSIAN_3x3(
        .clk,
        .rstn,
        .valid_in,
        .w00,
        .w01,
        .w02,
        .w10,
        .w11,
        .w12,
        .w20,
        .w21,
        .w22,
        .valid_out,
        .pixel_out
);

    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tdata  <= 0;
            m_axis_tvalid <= 0;
            m_axis_tlast  <= 0;
            m_axis_tuser  <= 0;
        end else begin
            if (axis_handshake) begin
                // ----filter logic 추가----

                // -------------------------
                m_axis_tlast  <= s_axis_tlast;
                m_axis_tuser  <= s_axis_tuser;
                m_axis_tvalid <= 1;
            end else if (m_axis_tready && m_axis_tvalid) begin
                m_axis_tvalid <= 0;
            end
        end
    end
endmodule

module Window3x3 #(
    parameter DATA_WIDTH = 8,
    parameter IMG_WIDTH  = 1920
) (
    input                         clk,
    input                         rstn,
    input                         pixel_valid,
    input        [DATA_WIDTH-1:0] pixel_in,
    output logic                  window_valid,
    output logic [DATA_WIDTH-1:0] w00,
    output logic                  w01,
    output logic                  w02,
    output logic                  w10,
    output logic                  w11,
    output logic                  w12,
    output logic                  w20,
    output logic                  w21,
    output logic                  w22
);

    logic [DATA_WIDTH-1:0] linebuf1[0:IMG_WIDTH-1];
    logic [DATA_WIDTH-1:0] linebuf2[0:IMG_WIDTH-1];

    logic [$clog2(IMG_WIDTH)-1:0] hcnt;
    always_ff @(posedge clk) begin
        if (!rstn) hcnt <= 0;
        else if (pixel_valid) hcnt <= (hcnt == IMG_WIDTH - 1) ? 0 : hcnt + 1;
    end

    logic [DATA_WIDTH-1:0] shreg1[0:2];  // current line
    logic [DATA_WIDTH-1:0] shreg2[0:2];  // linebuf1
    logic [DATA_WIDTH-1:0] shreg3[0:2];  // linebuf2

    integer i;

    always_ff @(posedge clk) begin
        if (!rstn) begin
            for (i = 0; i < 3; i++) begin
                shreg1[i] <= 0;
                shreg2[i] <= 0;
                shreg3[i] <= 0;
            end
        end else if (pixel_valid) begin
            shreg1[0] <= shreg1[1];
            shreg1[1] <= shreg1[2];
            shreg1[2] <= pixel_in;

            shreg2[0] <= shreg2[1];
            shreg2[1] <= shreg2[2];
            shreg2[2] <= linebuf1[hcnt];

            shreg3[0] <= shreg3[1];
            shreg3[1] <= shreg3[2];
            shreg3[2] <= linebuf2[hcnt];

            linebuf2[hcnt] <= linebuf1[hcnt];
            linebuf1[hcnt] <= pixel_in;
        end
    end

    assign {w00, w01, w02} = {shreg3[0], shreg3[1], shreg3[2]};
    assign {w10, w11, w12} = {shreg2[0], shreg2[1], shreg2[2]};
    assign {w20, w21, w22} = {shreg1[0], shreg1[1], shreg1[2]};

    logic [11:0] warmup;
    always_ff @(posedge clk) begin
        if (!rstn) warmup <= 0;
        else if (pixel_valid && !window_valid) warmup <= warmup + 1;
    end
    assign window_valid = (warmup > (IMG_WIDTH * 2 + 2));
endmodule

module Gaussian3x3 #(
    parameter DATA_WIDTH = 8
) (
    input  logic                  clk,
    input  logic                  rstn,
    input  logic                  valid_in,
    input  logic [DATA_WIDTH-1:0] w00,
    input  logic [DATA_WIDTH-1:0] w01,
    input  logic [DATA_WIDTH-1:0] w02,
    input  logic [DATA_WIDTH-1:0] w10,
    input  logic [DATA_WIDTH-1:0] w11,
    input  logic [DATA_WIDTH-1:0] w12,
    input  logic [DATA_WIDTH-1:0] w20,
    input  logic [DATA_WIDTH-1:0] w21,
    input  logic [DATA_WIDTH-1:0] w22,
    output logic                  valid_out,
    output logic [DATA_WIDTH-1:0] pixel_out
);

    logic [15:0] conv_sum;

    always_comb begin
        conv_sum =     w00 + (w01 << 1) + w02
                    + (w10 << 1) + (w11 << 2) + (w12 << 1)
                    + w20 + (w21 << 1) + w22;
    end

    always_ff @(posedge clk) begin
        if (!rstn) begin
            pixel_out <= 0;
            valid_out <= 0;
        end else begin
            if (valid_in) begin
                pixel_out <= conv_sum[11:4];
                valid_out <= 1;
            end else begin
                valid_out <= 0;
            end
        end
    end
endmodule
