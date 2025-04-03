`timescale 1ns / 1ps

module tb_us_trig;

  // 테스트벤치 신호 선언
  reg clk;
  reg rst;
  reg tick_1us;
  reg btn;
  wire tick_10us;
  
  // DUT 인스턴스화
  us_trig uut (
    .clk(clk),
    .rst(rst),
    .tick_1us(tick_1us),
    .btn(btn),
    .tick_10us(tick_10us)
  );
  
  // clk 생성: 10 ns period (5 ns High, 5 ns Low)
  initial begin
    clk = 0;
    forever #5 clk = ~clk;
  end
  
  // rst 생성: 초기 20 ns 동안 High 후 Low로 전환
  initial begin
    rst = 1;
    #20;
    rst = 0;
  end
  
  // tick_1us 생성: 1µs마다 10 ns 동안 High 펄스 발생
  initial begin
    tick_1us = 0;
    forever begin
      #990;   // 990 ns 대기 (총 1000 ns 주기)
      tick_1us = 1;
      #10;    // 10 ns 동안 펄스 발생
      tick_1us = 0;
    end
  end
  
  // 버튼(btn) 신호 생성: 3000 ns 후 20 ns 동안 High (디바운스된 한 펄스로 가정)
  initial begin
    btn = 0;
    #3000;
    btn = 1;
    #20;
    btn = 0;
  end
  
  // 시뮬레이션 종료: 충분한 시간 후 종료 (예: 20 µs 후)
  initial begin
    #20000;
    $stop;
  end

endmodule
