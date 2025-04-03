`timescale 1ns / 1ps

module tb_us_cu;

  // 입력/출력 신호 선언
  reg         clk;
  reg         rst;
  reg         btn;
  reg         echo;
  wire        trig;
  wire [15:0] dist;
  wire [2:0]  sel;
  
  // Unit Under Test (UUT)
  us_cu uut (
    .clk(clk),
    .rst(rst),
    .echo(echo),
    .btn(btn),
    .trig(trig),
    .dist(dist),
    .sel(sel)
  );
  
  // clk 생성: 10 ns period (100 MHz)
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end
  
  // rst 생성: 초기 50 ns 동안 High 후 Low
  initial begin
    rst = 1;
    #50;
    rst = 0;
  end
  
  // btn 신호: rst 해제 후, 100 ns 시점에 20 ns 펄스로 버튼 입력 발생
  initial begin
    btn = 0;
    #100;
    btn = 1;
    #20;
    btn = 0;
  end
  
  // echo 신호: 시뮬레이션 초반에는 Low, 
  // WAIT 상태에서 us_cu가 버튼 입력 후 trig 발생하고 WAIT 상태로 진입했을 때,
  // echo의 상승 에지를 주어 READ 상태로 전이시키기 위해 타이밍 조정
  initial begin
    echo = 0;
    // us_cu 내부 btn_debounce 및 us_trig 동작 후 WAIT 상태로 들어갈 때까지 충분한 시간을 기다림.
    // 예를 들어, 300 ns 이후에 echo를 High로 만들어 상승 에지를 생성
    #300;
    echo = 1;
    // echo가 High인 상태를 유지하여 READ 상태에서 카운트되도록 (예: 58000 ns 동안 High)
    #58000;
    echo = 0;
  end
  
  // 모니터링: 주요 신호 출력
  initial begin
    $monitor("time=%0t | rst=%b, btn=%b, echo=%b, trig=%b, dist=%d, sel=%b", 
              $time, rst, btn, echo, trig, dist, sel);
  end
  
  // 시뮬레이션 종료: 충분한 시간 후 종료 (예: 200000 ns)
  initial begin
    #200000;
    $finish;
  end

endmodule
