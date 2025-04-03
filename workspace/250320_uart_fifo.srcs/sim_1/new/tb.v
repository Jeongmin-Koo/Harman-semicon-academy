`timescale 1ns / 1ps

module tb();

    reg clk, rst;
    reg rx;
    wire tx;

    wire w_tick;
    wire w_rx_done, w_tx_done;
    wire [7:0] w_rx_data, w_tx_data;
    wire [7:0] w_r_data;
    wire w_full, w_empty;
    wire w_start_trigger;

    reg [7:0] tx_data_reg;

    always @(posedge clk) begin
        if (w_tx_data) begin
            tx_data_reg <= w_tx_data;
        end
    end

    uart_rx dut_uart_rx(
        .clk(clk),
        .rst(rst),
        .tick(w_tick),
        .rx(rx),
        .rx_done(w_rx_done),
        .rx_data(w_rx_data)
    );

    fifo dut_fifo_rx(
        .clk(clk),
        .rst(rst),
        .w_data(w_rx_data),
        .w_en(w_rx_done),
        .r_en(~w_full),
        .r_data(w_r_data),
        .full(),
        .empty(w_empty)
    );

    uart_tx dut_uart_tx(
        .clk(clk),
        .rst(rst),
        .tick(w_tick),
        .start_trigger(~w_start_trigger),
        .data(tx_data_reg),
        .o_tx_done(w_tx_done),
        .o_tx(tx)
    );


    fifo dut_fifo_tx(
        .clk(clk),
        .rst(rst),
        .w_data(w_r_data),
        .w_en(~w_empty),
        .r_en(~w_tx_done),
        .r_data(w_tx_data),
        .full(w_full),
        .empty(w_start_trigger)
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
        for (j = 0;j<16 ;j=j+1 ) begin
            send_data(j**2);
            #100;
        end
        // send_data(8'h55);
        // #100;
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