`timescale 1ns / 1ps

module tb_dht_controller();

    reg clk, rst;
    reg btn;
    reg dht_sensor_data;
    reg io_oe;

    wire [8:0] led;
    wire [15:0] temp;
    wire [15:0] humid;
    wire [7:0] debug;
    wire dht_io;

    assign dht_io = (io_oe)? dht_sensor_data:1'bz;

    dht_controller U_dht_controller(
        .clk(clk),
        .rst(rst),
        .btn(btn),
        .led(led),
        .temp(temp),
        .humid(humid),
        .debug(debug),
        .dht_io(dht_io)
    );

    always begin
        #5 clk = ~clk;
    end

    integer i, j, k, l,m;

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
        // 18msec 대기
        wait (dht_io);
        #30000;
        io_oe = 1; // 입력 모드로 변환
        dht_sensor_data = 0;
        #80000;
        dht_sensor_data = 1;
        #80000;

        //1번
        dht_sensor_data = 0;
        #50000;
        dht_sensor_data = 1;
        #35000;

        //6번
        for (i = 0; i<7; i=i+1) begin
            dht_sensor_data = 0;
            #50000;
            dht_sensor_data = 1;
            #35000;
        end

        //1번
        dht_sensor_data = 0;
        #50000;
        dht_sensor_data = 1;
        #55000;

        //8번
        for (j = 0; j<9; j=j+1) begin
            dht_sensor_data = 0;
            #50000;
            dht_sensor_data = 1;
            #35000;
        end

        //7번
        for (k = 0; k<8; k=k+1) begin
            dht_sensor_data = 0;
            #50000;
            dht_sensor_data = 1;
            #35000;
        end

        //1번
        dht_sensor_data = 0;
        #50000;
        dht_sensor_data = 1;
        #55000;

        //8번
        for (l = 0; l<9; l=l+1) begin
            dht_sensor_data = 0;
            #50000;
            dht_sensor_data = 1;
            #35000;
        end

        //6번
        for (m = 0; m<7; m=m+1) begin
            dht_sensor_data = 0;
            #50000;
            dht_sensor_data = 1;
            #35000;
        end

        //1번
        dht_sensor_data = 0;
        #50000;
        dht_sensor_data = 1;
        #55000;

        //1번
        dht_sensor_data = 0;
        #50000;
        dht_sensor_data = 1;
        #35000;

        dht_sensor_data = 0;
        #50000;
        $stop;
    end


endmodule