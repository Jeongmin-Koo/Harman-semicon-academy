`timescale 1ns / 1ps

module tb();

    reg clk, rst;
    reg rx;
    wire w_tick;
    wire [7:0] rx_data;
    wire rx_done;

    uart_rx U_uart_rx(
        .clk(clk),
        .rst(rst),
        .rx(rx),
        .tick(w_tick),
        .rx_data(rx_data),
        .rx_done(rx_done)
    );

    baud_tick_gen dut_baud_tick_gen( 
        .clk(clk),
        .rst(rst),
        .tick(w_tick)
    );

    always begin
        #5;
        clk = ~clk;
    end

    integer j;
    initial begin
        clk = 0;
        rst = 1;
        rx = 1;
        #100;
        rst = 0;

        #10;
        send_data(8'h55);
        #100;
        // send_data(8'h31);
        // #100;
        // send_data(8'h41);
        // #100;
        // send_data(8'h28);
        // #100;
    end

    // Task: 데이터 송신 시뮬레이션 (TX -> RX Loopback)
    task send_data(input [7:0] data);
        integer i;
        begin
            $display("Sending data: %h", data);

            // Start bit (Low)
            rx = 0;
            #(104170); // Baud rate에 따른 시간 지연 (9600bps 기준) 10*10417

            // Data bits (LSB first)
            for (i =0 ;i<8 ;i=i+1 ) begin
                rx= data[i];
                #(104170); // 각 비트 전송 시간 지연
            end

            // Stop bit (High)
            rx = 1;
            #(104170); // 정지 비트 시간 지연연
            
            $display("Data send: %h", data);
        end
    endtask

endmodule