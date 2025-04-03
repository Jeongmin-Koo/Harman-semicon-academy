`timescale 1ns / 1ps

module tb_uart_signal();

    reg clk, rst;
    reg [7:0] data;
    reg rx_done;
    wire [4:0] o;

    uart_signal_cu dut_uart_signal_cu(
        .clk(clk),
        .rst(rst),
        .data(data),
        .rx_done(rx_done),                 // <- UART 수신 완료 플래그
        .o(o)            // one-clock pulse output
    );

    always begin
        #5 clk=~clk;
    end 

    initial begin
        clk=0;
        rst=1;
        data=0;
        rx_done=0;
        #10;
        rst=0;
        #10;
        rx_done=1;
        #10;
        data=8'h72;
        #10;
        data=8'h63;
        #100;
        data=8'h72;
        #50;
        data=8'h72;
        #50;
        data=8'h63;
        $stop;
    end

endmodule
