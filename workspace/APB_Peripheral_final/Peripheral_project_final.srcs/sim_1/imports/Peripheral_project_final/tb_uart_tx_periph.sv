`timescale 1ns / 1ps

module tb_uart_tx_periph ();

    logic        PCLK;
    logic        PRESET;
    logic [ 4:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL;
    logic [31:0] PRDATA;
    logic        PREADY;
    logic        tx;

    UART_TX_Periph U_UART_Periph (.*);

    always begin
        #5 PCLK = ~PCLK;
    end

    integer j;
    initial begin
        PCLK   = 0;
        PRESET = 1;
        #10 PRESET = 0;
        PADDR   = 5'b00100;
        PWDATA = 8'b10101010;
        PWRITE = 1;
        PSEL    = 1;
        PENABLE = 0;
        @(posedge PCLK);
        PSEL    = 1;
        PENABLE = 1;
        @(posedge PCLK);
        PSEL    = 0;
        PENABLE = 0;
        @(posedge PCLK);
        PADDR  = 5'b01100;
        PWDATA = 16'h28B1;
        PWRITE = 1;
        PSEL    = 1;
        PENABLE = 0;
        @(posedge PCLK);
        PSEL    = 1;
        PENABLE = 1;
        @(posedge PCLK);
        PSEL    = 0;
        PENABLE = 0;
        @(posedge PCLK);
        PADDR = 5'b10000;
        PWDATA = 4'b1011;
        PWRITE = 1;
        PSEL    = 1;
        PENABLE = 0;
        @(posedge PCLK);
        PSEL    = 1;
        PENABLE = 1;
        @(posedge PCLK);
        PSEL    = 0;
        PENABLE = 0;
        @(posedge PCLK);

        // read
        PADDR = 5'b10000;
        PWDATA = 4'b1011;
        PWRITE = 0;
        PSEL    = 1;
        PENABLE = 0;
        @(posedge PCLK);
        PSEL    = 1;
        PENABLE = 1;
        @(posedge PCLK);
        PSEL    = 0;
        PENABLE = 0;
        @(posedge PCLK);
        #100;
        $stop;
    end

    // // Task: 데이터 송신 시뮬레이션 (TX -> RX Loopback)
    // task send_data(input [7:0] data);
    //     integer i;
    //     begin
    //         $display("Sending data: %h", data);

    //         // Start bit (Low)
    //         tx = 0;
    //         #(104170); // Baud rate에 따른 시간 지연 (9600bps 기준) 10*10417

    //         // Data bits (LSB first)
    //         for (i =0 ;i<8 ;i=i+1 ) begin
    //             tx= data[i];
    //             #(104170); // 각 비트 전송 시간 지연
    //         end

    //         // Stop bit (High)
    //         tx = 1;
    //         #(104170); // 정지 비트 시간 지연연

    //         $display("Data send: %h", data);
    //     end
    // endtask

endmodule
