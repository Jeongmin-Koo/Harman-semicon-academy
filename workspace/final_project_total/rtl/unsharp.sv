module AXI_Unsharp_Filter_LineBuffer (
    input aclk,
    input aresetn,
    input sw_0,

    // AXI4-Stream Slave
    input  [23:0] s_axis_tdata,
    input         s_axis_tlast,
    input         s_axis_tuser,
    input         s_axis_tvalid,
    output        s_axis_tready,

    // AXI4-Stream Master
    output logic [23:0] m_axis_tdata,
    output logic        m_axis_tlast,
    output logic        m_axis_tuser,
    output logic        m_axis_tvalid,
    input               m_axis_tready
);

    assign s_axis_tready = m_axis_tready;
    wire axis_handshake = s_axis_tvalid && m_axis_tready;

    /////////////////////////
    // STAGE 0: RGB latch
    /////////////////////////
    logic [7:0] R0, G0, B0;
    logic [23:0] s_axis_tdata_d[0:3];

    always_ff @(posedge aclk) begin
        if (axis_handshake) begin
            {R0, G0, B0} <= s_axis_tdata;
            s_axis_tdata_d[0] <= s_axis_tdata;
            for (int i = 1; i < 4; i++) begin
                s_axis_tdata_d[i] <= s_axis_tdata_d[i-1];
            end
        end
    end

    /////////////////////////
    // STAGE 1: RGB → YUV
    /////////////////////////
    logic signed [15:0] Y1, U1, V1;

    always_ff @(posedge aclk) begin
        Y1 <= ((R0 * 77) + (G0 * 150) + (B0 * 29)) >> 8;
        U1 <= ((B0 <<< 7) - (R0 * 43) - (G0 * 85)) >>> 8;
        V1 <= ((R0 <<< 7) - (G0 * 107) - (B0 * 21)) >>> 8;
    end

    ////////////////////////////////
    // STAGE 2: Line buffer (6-px)
    ////////////////////////////////
    logic signed [15:0] y_buf[0:5];
    logic signed [15:0] U_buf, V_buf;

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            for (int i = 0; i < 6; i++) y_buf[i] <= 0;
            U_buf <= 0;
            V_buf <= 0;
        end else begin
            for (int i = 5; i > 0; i--) y_buf[i] <= y_buf[i-1];
            y_buf[0] <= Y1;
            U_buf <= U1;
            V_buf <= V1;
        end
    end

    ////////////////////////////////
    // STAGE 3: blur sum & Y_blur
    ////////////////////////////////
    logic signed [18:0] blur_sum;
    logic signed [15:0] Y_blur;
    logic signed [15:0] U_buf2, V_buf2;

    always_comb begin
        blur_sum = 0;
        for (int i = 0; i < 6; i++) blur_sum += y_buf[i];
    end

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            Y_blur <= 0;
            U_buf2 <= 0;
            V_buf2 <= 0;
        end else begin
            Y_blur <= (blur_sum>>>3) + (blur_sum>>>5);
            U_buf2 <= U_buf;
            V_buf2 <= V_buf;
        end
    end

    ////////////////////////////////
    // STAGE 4: Y_sharp
    ////////////////////////////////
    logic signed [15:0] Y_sharp;
    logic signed [15:0] U_buf3, V_buf3;

    always_ff @(posedge aclk) begin
        if (!aresetn) begin
            Y_sharp <= 0;
        end else begin
            Y_sharp <= (Y1 <<< 1) - Y_blur;  // 2*Y1 - Y_blur
            U_buf3  <= U_buf2;
            V_buf3  <= V_buf2;
        end
    end

    ////////////////////////////////
    // STAGE 5: YUV → RGB
    ////////////////////////////////
    logic signed [15:0] R_tmp, G_tmp, B_tmp;
    logic [7:0] R3, G3, B3;

    function [7:0] clamp8(input signed [15:0] val);
        if (val < 0) clamp8 = 0;
        else if (val > 255) clamp8 = 255;
        else clamp8 = val[7:0];
    endfunction

    always_ff @(posedge aclk) begin
        R_tmp = Y_sharp + ((143 * (V_buf3)) >> 7);
        G_tmp = Y_sharp - ((44 * (U_buf3) + 91 * (V_buf3)) >> 7);
        B_tmp = Y_sharp + ((179 * (U_buf3)) >> 7);

        R3 <= clamp8(R_tmp);
        G3 <= clamp8(G_tmp);
        B3 <= clamp8(B_tmp);
    end

    ////////////////////////////////
    // STAGE 4: Output
    ////////////////////////////////
    always @(posedge aclk) begin
        if (!aresetn) begin
            m_axis_tdata  <= 0;
            m_axis_tvalid <= 0;
            m_axis_tlast  <= 0;
            m_axis_tuser  <= 0;
        end else begin
            if (axis_handshake) begin
                if (sw_0) m_axis_tdata <= {R3, G3, B3};
                else m_axis_tdata <= s_axis_tdata;

                m_axis_tlast  <= s_axis_tlast;
                m_axis_tuser  <= s_axis_tuser;
                m_axis_tvalid <= 1;
            end else if (m_axis_tready) begin
                m_axis_tvalid <= 0;
            end
        end
    end

endmodule
