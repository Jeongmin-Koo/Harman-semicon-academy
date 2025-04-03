`timescale 1ns / 1ps

module dht_controller (
    input clk,
    input rst,
    input btn,
    output [8:0] led,
    output [15:0] temp,
    output [15:0] humid,
    output [7:0] debug,
    inout dht_io
);

    parameter START_CNT = 18000, WAIT_CNT = 30, SYNC_CNT = 80, DATA_SYNC = 50,
              DATA_0 = 40, DATA_1 = 70, STOP_CNT = 50, TIME_OUT = 20000;
    parameter IDLE = 0, START = 1, WAIT = 2, SYNC_LOW = 3, SYNC_HIGH = 4,
              DATA_READY = 5, DATA = 6, DATA_CAL = 7, STOP = 8;

    reg [3:0] c_state, n_state;
    reg [$clog2(20000)-1:0] count_reg, count_next;
    reg io_oe_reg, io_oe_next;
    reg io_out_reg, io_out_next;
    reg [8:0] led_reg, led_next;
    reg [39:0] addr_reg, addr_next;
    reg [39:0] data_reg, data_next;
    reg time_out_reg, time_out_next;
    // reg check_reg, check_next;
    wire check;
    wire tick_1us;
    wire p_edge, n_edge;
    wire [39:0] data;

    // check sum verification
    // always @(*) begin
    //     if (data[7:0]==(data[39:32]+data[23:16])) begin
    //         check_next = 1;
    //     end else begin
    //         check_next = 0;
    //     end
    // end
    
    // assign temp = temp_reg; //
    // assign

    // 3state in out
    assign dht_io = (io_oe_reg)? io_out_reg : 1'bz;
    assign led = led_reg;
    assign data = data_reg;
    assign check = (data[7:0]==(data[39:32] + data[23:16]))? 1'b1 : 1'b0;
    assign humid = data[39:24];
    assign temp = data[23:8];
    assign debug = data[7:0];

    tick_gen U_tick_gen (
        .clk (clk),
        .rst (rst),
        .tick(tick_1us)
    );

    edge_detector U_edge_detector (
        .clk(clk),
        .rst(rst),
        .dht_io(dht_io),
        .p_edge(p_edge),
        .n_edge(n_edge)
    );

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state    <= IDLE;
            count_reg  <= 0;
            io_out_reg <= 0;
            io_oe_reg  <= 1;
            led_reg <=0;
            addr_reg <= 0;
            data_reg <= 0;
            time_out_reg <= 0;
            // check_reg <= 0;
        end else begin
            c_state    <= n_state;
            count_reg  <= count_next;
            io_out_reg <= io_out_next;
            io_oe_reg  <= io_oe_next;
            led_reg <= led_next;
            addr_reg <= addr_next;
            data_reg <= data_next;
            time_out_reg <= time_out_next;
            // check_reg <= check_next;
        end
    end

    always @(*) begin
        n_state     = c_state;
        count_next  = count_reg;
        io_out_next = io_out_reg;
        io_oe_next  = io_oe_reg;
        led_next    = led_reg;
        addr_next   = addr_reg;
        data_next = data_reg;
        time_out_next = time_out_reg;
        // check_next = check_reg;
        case (c_state)
            IDLE: begin
                io_out_next = 1;
                io_oe_next  = 1;  // output enable
                addr_next   = 0;
                // led_next = 9'b0_0000_0001;
                if (time_out_reg) begin
                    led_next = 9'b1_0000_0000;
                end else begin 
                    led_next = 9'b0_0000_0001;
                end
                if (btn) begin
                    n_state = START;
                    count_next = 0;
                end
            end
            START: begin
                led_next = 9'b0_0000_0010;
                io_out_next = 0;
                time_out_next = 0;
                if (tick_1us) begin
                    if (count_reg == START_CNT - 1) begin
                        n_state = WAIT;
                        count_next = 0;
                    end else begin
                        count_next = count_reg + 1;
                    end
                end
            end
            WAIT: begin
                led_next = 9'b0_0000_0100;
                io_out_next = 1;
                if (tick_1us) begin
                    if (count_reg == WAIT_CNT - 1) begin
                        n_state = SYNC_LOW;
                        count_next = 0;
                        io_oe_next = 0;  // output open (High-Z)
                    end else begin
                        count_next = count_reg + 1;
                    end
                end
            end
            SYNC_LOW: begin
                led_next = 9'b0_0000_1000;
                if (p_edge) begin
                    n_state = SYNC_HIGH;
                end else begin
                    n_state = SYNC_LOW;
                end
            end
            SYNC_HIGH: begin
                led_next = 9'b0_0001_0000;
                if (n_edge) begin
                    n_state = DATA_READY;
                end else begin
                    n_state = SYNC_HIGH;
                end
            end
            DATA_READY: begin
                led_next = 9'b0_0010_0000;
                if (p_edge) begin
                    n_state = DATA;
                end else begin
                    n_state = DATA_READY;
                end
            end
            DATA: begin
                led_next = 9'b0_0100_0000;
                if (n_edge) begin
                    n_state = DATA_CAL;
                end else if (tick_1us) begin
                    if (count_reg == 2000) begin
                        time_out_next = 1;
                        count_next = 0;
                        n_state = IDLE;
                    end else begin
                        count_next = count_reg + 1;
                    end
                end else begin
                    n_state = DATA;
                end
            end
            DATA_CAL: begin
                led_next = 9'b0_1000_0000;
                addr_next = addr_reg + 1;
                if (count_reg > 40) begin
                    data_next = {data_reg[38:0],1'b1};
                    count_next = 0;
                end else if (count_reg <= 40) begin
                    data_next = {data_reg[38:0],1'b0};
                    count_next = 0;
                end
                
                if (addr_reg == 39) begin
                    n_state = STOP;
                end else begin
                    n_state = DATA_READY;
                end
            end
            STOP: begin
                led_next = 9'b1_0000_1111;
                if (tick_1us) begin
                    if (count_reg == 49) begin
                        count_next = 0;
                        n_state = IDLE;
                    end else begin
                        count_next = count_reg + 1;
                    end
                end
            end
        endcase
    end

endmodule
