`timescale 1ns / 1ps

module fnd_controller (
    input [15:0] dist,
    // input [6:0] msec,
    // input [5:0] sec,
    // min,
    // input [4:0] hour,
    input clk,
    reset,
    input sw_mode,
    output [7:0] fnd_font,
    output [3:0] fnd_comm
);

    // wire [3:0] w_digit_msec_1, w_digit_msec_10;
    // wire [3:0] w_digit_sec_1, w_digit_sec_10;
    // wire [3:0] w_digit_min_1, w_digit_min_10;
    // wire [3:0] w_digit_hour_1, w_digit_hour_10;
    wire [3:0] w_bcd;
    wire [2:0] w_seg_sel;
    wire w_clk_1khz;


    // wire [3:0] w_msec_sec, w_min_hour;
    // wire [3:0] dot;

    clock_divider U_clock_divider (
        .clk  (clk),
        .rst  (reset),
        .o_clk(w_clk_1khz)
    );

    // tick_generator_dp U_tick_generator_dp (
    //     .clk  (clk),
    //     .rst  (reset),
    //     .dp_tick(dp_tick)
    // );

    counter_8 U_counter_8 (
        .clk  (w_clk_1khz),
        .rst  (reset),
        .count(w_seg_sel)
    );

    decoder_3x8 U_decoder_3x8 (
        .seg_sel (w_seg_sel),
        .seg_comm(fnd_comm)
    );

    
    digit_splitter #(
        .BIT_WIDTH(7)
    ) U_msec_digit_splitter (
        .bcd(msec),
        .digit_1(w_digit_msec_1),
        .digit_10(w_digit_msec_10)
    );

    digit_splitter #(
        .BIT_WIDTH(6)
    ) U_sec_digit_splitter (
        .bcd(sec),
        .digit_1(w_digit_sec_1),
        .digit_10(w_digit_sec_10)
    );

    digit_splitter #(
        .BIT_WIDTH(6)
    ) U_min_digit_splitter (
        .bcd(min),
        .digit_1(w_digit_min_1),
        .digit_10(w_digit_min_10)
    );

    digit_splitter #(
        .BIT_WIDTH(5)
    ) U_hour_digit_splitter (
        .bcd(hour),
        .digit_1(w_digit_hour_1),
        .digit_10(w_digit_hour_10)
    );

    //
    mux_8x1 U_mux_8x1_msec_sec (
        .sel(w_seg_sel),
        .a0 (w_digit_msec_1),
        .a1 (w_digit_msec_10),
        .a2 (w_digit_sec_1),
        .a3 (w_digit_sec_10),
        .a4 (4'hf),
        .a5 (4'hf),
        .a6 (dot),
        .a7 (4'hf),
        .b  (w_msec_sec)
    );

    mux_8x1 U_mux_8x1_min_hour (
        .sel(w_seg_sel),
        .a0 (w_digit_min_1),
        .a1 (w_digit_min_10),
        .a2 (w_digit_hour_1),
        .a3 (w_digit_hour_10),
        .a4 (4'hf),
        .a5 (4'hf),
        .a6 (dot),
        .a7 (4'hf),
        .b  (w_min_hour)
    );

    // mux_2x1 U_mux_2x1 (
    //     .sel(sw_mode),
    //     .a0 (w_msec_sec),
    //     .a1 (w_min_hour),
    //     .b  (w_bcd)
    // );

    bcdtoseg U_bcdtoseg (
        .bcd(w_bcd),
        .seg(fnd_font)
    );
    
    comparator_mesc U_comparator_msec(  
        .msec(msec),
        .dot(dot)
    );

endmodule

module clock_divider (
    input clk,
    rst,
    output reg o_clk
);
    parameter COUNT = 100_000; // 1ms
    // $clog2 숫자를 나타내는데 필요한 비트 수 계산
    reg [$clog2(COUNT)-1:0] r_counter;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            r_counter <= 0;
            o_clk <= 0;
        end else begin
            if (r_counter == (COUNT/2) - 1) begin
                r_counter <= 0;
                o_clk <= ~o_clk;  // **토글 방식으로 변경**
            end else begin
                r_counter <= r_counter + 1;
            end
        end
    end
endmodule


// 8진 counter
module counter_8 (
    input clk,
    rst,
    output reg [2:0] count
);
    // 순차회로에서는 = 대신 <= 사용
    // 순차회로 -> 주기가 생겨서 행동을 나눌 수 있음
    always @(posedge clk, posedge rst) begin // clk의 상승 엣지 발생, reset이 눌릴 때
        if (rst) begin
            count <= 0;
        end else begin
            count <= count + 1;
        end
    end

endmodule

// 3x8 decoder
module decoder_3x8 (
    input [2:0] seg_sel,
    output reg [3:0] seg_comm
);
    // 2x4 decoder
    always @(seg_sel) begin
        case (seg_sel)
            3'b000:  seg_comm = 4'b1110;
            3'b001:  seg_comm = 4'b1101;
            3'b010:  seg_comm = 4'b1011;
            3'b011:  seg_comm = 4'b0111;
            3'b100:  seg_comm = 4'b1110;
            3'b101:  seg_comm = 4'b1101;
            3'b110:  seg_comm = 4'b1011;
            3'b111:  seg_comm = 4'b0111;
            default: seg_comm = 4'b1111;
        endcase
    end

endmodule

module digit_splitter #(
    parameter BIT_WIDTH = 7
) (
    input [BIT_WIDTH-1:0] bcd,
    output [3:0] digit_1, digit_10
);

    assign digit_1  = bcd % 10;  // 1의 자리
    assign digit_10 = bcd / 10 % 10;  // 10의 자리

endmodule

module mux_8x1 (
    input [2:0] sel,
    input [3:0] a0,
    input [3:0] a1,
    input [3:0] a2,
    input [3:0] a3,
    input [3:0] a4,
    input [3:0] a5,
    input [3:0] a6,
    input [3:0] a7,
    output reg [3:0] b
);

    always @(*) begin
        case (sel)
            3'b000:  b = a0;
            3'b001:  b = a1;
            3'b010:  b = a2;
            3'b011:  b = a3;
            3'b100:  b = a4;
            3'b101:  b = a5;
            3'b110:  b = a6;
            3'b111:  b = a7;
            default: b = 4'hf;
        endcase
    end

endmodule

module mux_2x1 (
    input sel,
    input [3:0] a0,
    input [3:0] a1,
    output reg [3:0] b
);

    always @(*) begin
        case (sel)
            1'b0: b = a0;
            1'b1: b = a1;
            default: b = 4'hf;
        endcase
    end

endmodule


// module mux_4x1 (
//     input [1:0] sel,
//     input [3:0] digit_1, digit_10, digit_100, digit_1000,
//     output reg [3:0] bcd
// );
//     // * : input 모두 감시, 아니면 개별 입력 선택 가능
//     // always : @이벤트 이하를 항상 감시한다. ()의 변화가 있으면, begin - end
//     // always구문 안에서 좌변은 반드시 reg 자료형 선언
//     always @(sel, digit_1, digit_10, digit_100, digit_1000) begin
//         case (sel)
//             2'b00: bcd = digit_1;
//             2'b01: bcd = digit_10;
//             2'b10: bcd = digit_100;
//             2'b11: bcd = digit_1000;
//             default: bcd = 4'bx;
//         endcase
//     end
// endmodule

module bcdtoseg (
    input [3:0] bcd,  // [7:0] SUM 값
    output reg [7:0] seg  // default가 wire이므로 reg로 변경
);

    // always 구문 출력으로 reg type을 가져야 한다. wire는 안 된다.
    always @(bcd) begin
        case (bcd)
            4'h0: seg = 8'hC0;
            4'h1: seg = 8'hF9;
            4'h2: seg = 8'hA4;
            4'h3: seg = 8'hB0;
            4'h4: seg = 8'h99;
            4'h5: seg = 8'h92;
            4'h6: seg = 8'h82;
            4'h7: seg = 8'hF8;
            4'h8: seg = 8'h80;
            4'h9: seg = 8'h90;
            4'hA: seg = 8'h88;
            4'hB: seg = 8'h83;
            4'hC: seg = 8'hC6;
            4'hD: seg = 8'hA1;
            4'hE: seg = 8'h7f; // dp on
            4'hF: seg = 8'hff;  // segment off
            default: seg = 8'hFF;

        endcase
    end
endmodule

module comparator_mesc (
    input [6:0] msec,
    output [3:0] dot
);

    assign dot = (msec<50)? 4'hE : 4'hF; // dot on/off
    
endmodule