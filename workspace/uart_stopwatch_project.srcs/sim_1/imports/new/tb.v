`timescale 1ns / 1ps

module tb_top;
    reg clk;
    reg rst = 1;
    reg btn_run=0;
    reg btn_clear=0;
    reg [2:0] btn=0;
    reg [1:0] sw_mode;
    reg rx = 1;  // idle high

    wire tx;
    wire [3:0] fnd_comm;
    wire [7:0] fnd_font;
    wire [3:0] led;

    // Instantiate DUT (Device Under Test)
    top uut (
        .clk(clk),
        .rst(rst),
        .btn_run(btn_run),
        .btn_clear(btn_clear),
        .btn(btn),
        .sw_mode(sw_mode),
        .rx(rx),
        .tx(tx),
        .fnd_comm(fnd_comm),
        .fnd_font(fnd_font),
        .led(led)
    );

    // Clock generation (50MHz)
    always begin
    #5; clk = ~clk;  // 20ns period → 50MHz
    end    

    // Task: Send 1 byte via UART (LSB first, 1 start + 8 data + 1 stop)
    task uart_send_byte;
        input [7:0] byte;
        integer i;
        begin
            rx <= 0; // start bit
            #(104160); // 1 bit time at 9600 baud = 1/9600 ≈ 104.16us
            for (i = 0; i < 8; i = i + 1) begin
                rx <= byte[i];
                #(104160);
            end
            rx <= 1; // stop bit
            #(104160);
        end
    endtask

    initial begin
        // Init
        #100;
        clk = 0;
        rst = 0;
        #100;
        sw_mode = 2'b00;

        // button
        btn_run = 1;
        #500;
        btn_run = 0;
        #500;
        btn_run = 1;
        #500;
        btn_run = 0;
        #500;
        btn_clear = 1;
        #100;
        btn_clear = 0;

        // Send 'r' (0x72) over UART
        uart_send_byte(8'h72);
        uart_send_byte(8'h72);
        uart_send_byte(8'h72);
        #104160;
        uart_send_byte(8'h72);
        #104160;
        uart_send_byte(8'h63);
        #104160;
        uart_send_byte(8'h73);
        #104160;
        uart_send_byte(8'h73);
        #104160;
        uart_send_byte(8'h73);
        #104160;
        uart_send_byte(8'h6d);
        #104160;
        uart_send_byte(8'h6d);
        #104160;
        uart_send_byte(8'h6d);
        #104160;
        uart_send_byte(8'h68);
        #104160;
        uart_send_byte(8'h68);
        #104160;
        uart_send_byte(8'h68);

        // Wait enough time for everything to process
        #1000000;

        $stop;
    end
endmodule
