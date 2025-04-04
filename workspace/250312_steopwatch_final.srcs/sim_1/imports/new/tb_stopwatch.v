`timescale 1ns / 1ps

module tb_stopwatch();

    reg clk, rst, run, clear, sw_mode;
    wire [6:0] msec;
    wire [5:0] sec, min;
    wire [4:0] hour;
    wire [7:0] fnd_font;
    wire [3:0] fnd_comm;

    stopwatch_data_path dut_stopwatch_dp (
    .clk(clk),
    .rst(rst),
    .run(run),
    .clear(clear),
    .msec(msec),
    .sec(sec),
    .min(min),
    .hour(hour)
    );

    fnd_controller dut_fnd_controller(
    .msec(msec),
    .sec(sec),
    .min(min),
    .hour(hour),
    .clk(clk),
    .reset(rst),
    .sw_mode(sw_mode),
    .fnd_font(fnd_font),
    .fnd_comm(fnd_comm)
    );

    always begin
        #5;
        clk = ~clk; // 100 Mhz = 10 ns clock 생성성
    end

    initial begin
        clk = 0;
        rst = 1;
        run = 0;
        clear = 0;
        sw_mode = 0;

        #10; // 10ns
        rst = 0;
        run = 1;

        wait (hour == 5); 
        #10;
        clear=1;
        wait (hour == 1); 
        #10;
        run = 0; // stop
        repeat(4) @(posedge clk); // 4번 반복, clk의 positive edge event
        clear = 1;
    end

endmodule