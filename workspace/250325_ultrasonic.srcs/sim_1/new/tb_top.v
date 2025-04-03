`timescale 1ns / 1ps

module tb_top;

  // 입력 및 출력 신호 선언
  reg clk;
  reg rst;
  reg echo;
  reg btn;
  wire trig;
  wire [7:0] seg;
  wire [3:0] an;
  wire [4:0] led;

  // DUT 인스턴스화
  top uut (
    .clk(clk),
    .rst(rst),
    .echo(echo),
    .btn(btn),
    .trig(trig),
    .seg(seg),
    .an(an),
    .led(led)
  );

  // 1. clk 생성: 10 ns 주기 (100 MHz)
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end

  // 2. rst 생성: 초기 50 ns 동안 High 후 Low로 전환
  initial begin
    rst = 1;
    #50;
    rst = 0;
  end

  // 3. btn 신호 생성: rst 해제 후 1000 ns에 한 번 btn 펄스 발생 (20 ns 동안 High)
  initial begin
    btn = 0;
    #1000;
    btn = 1;
    #2000;
    btn = 0;
  end

  // 4. echo 신호 생성: 일정 시간 후 High 상태로 유지하여 에코 펄스를 시뮬레이션
  // 예를 들어, 3000 ns 후에 echo를 High로 만들고 580000 ns(580 µs) 동안 유지하면,
  // us_cu 내부에서는 580µs에 해당하는 tick_count를 측정하여 거리를 계산합니다.
  initial begin
    echo = 0;
    #3000;
    echo = 1;
    #580000;  // 이 기간 동안 echo가 High이면, 내부 카운터는 약 580µs를 측정하게 됨
    echo = 0;
  end

  // 5. 출력 모니터링: 시뮬레이션 동안 주요 신호 상태를 출력
  initial begin
    $monitor("Time=%0t, rst=%b, btn=%b, echo=%b, trig=%b, dist=%d, sel=%b", 
              $time, rst, btn, echo, trig, uut.dist, uut.sel);
  end

  // 6. 시뮬레이션 종료: 1 ms 후 종료
  initial begin
    #1000000;
    $finish;
  end

endmodule
