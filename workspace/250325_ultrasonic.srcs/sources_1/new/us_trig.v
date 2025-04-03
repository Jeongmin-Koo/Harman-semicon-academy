`timescale 1ns / 1ps

module us_trig (
    input clk,
    input rst,
    input tick_1us,   
    input btn,        
    output reg tick_10us
);
    // 0부터 9까지 세기 위해 4비트 카운터 사용
    reg [3:0] count;
    reg active;  // 펄스 생성 동작이 진행 중임을 표시

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            active    <= 0;
            count     <= 0;
            tick_10us <= 0;
        end else begin
            if (!active) begin
                // 펄스 생성 중이 아닐 때, 버튼이 눌리면 펄스 시작
                if (btn) begin
                    active    <= 1;   // 펄스 생성 시작
                    count     <= 0;
                    tick_10us <= 1;   // 즉시 High로 설정
                end else begin
                    tick_10us <= 0;
                end
            end else begin
                // 펄스 생성 중일 때, 1µs 펄스가 있을 때마다 카운터 증가
                if (tick_1us) begin
                    if (count < 9) begin
                        count     <= count + 1;
                        tick_10us <= 1;  // 계속 High
                    end else begin
                        // count가 9이면 (0~9, 총 10µs) 펄스 종료
                        tick_10us <= 0;
                        active    <= 0;  // 펄스 생성 종료
                        count     <= 0;
                    end
                end
            end
        end
    end
endmodule
