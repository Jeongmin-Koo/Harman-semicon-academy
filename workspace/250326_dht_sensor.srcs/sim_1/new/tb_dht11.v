`timescale 1ns / 1ps

module tb_top();

    reg clk, rst;
    reg btn;
    reg dht_sensor_data;
    reg io_oe;

    wire [3:0] led;
    wire dht_io;

    assign dht_io = (io_oe)? dht_sensor_data:1'bz;

    top dut_top(
        .clk(clk),
        .rst(rst),
        .btn(btn),
        .led(led),
        .dht_io(dht_io)
    );


    always begin
        #5 clk = ~clk;
    end

    initial begin
        clk = 0;
        rst = 1;
        io_oe = 0;
        btn = 0;

        #100;
        rst = 0;
        #100;
        btn = 1;
        #100;
        btn = 0;
        #10000;
        // 18msec 대기기
        wait (dht_io);
        #30000;
        // 입력 모드로 변환
        io_oe = 1;
        dht_sensor_data = 0;
        #80000;
        dht_sensor_data = 1;
        #80000;
        #50000;
        $stop;
    end

endmodule
