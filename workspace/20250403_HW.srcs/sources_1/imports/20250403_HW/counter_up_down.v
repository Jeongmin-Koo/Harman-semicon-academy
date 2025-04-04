`timescale 1ns / 1ps

module top (
    input        clk,
    input        reset,
    input        btn_ch,
    input        btn_start,
    input        btn_mode,
    input        btn_clear,
    output [3:0] fndCom,
    output [7:0] fndFont,
    output       tx,
    input        rx

);
    wire [13:0] fndData;
    wire [ 3:0] fndDot;
    wire en, clear, mode;

    wire [7:0] rx_data;
    wire       rx_done;
    wire [7:0] tx_data;
    wire       tx_start;
    wire       tx_busy;
    wire       tx_done;
    wire       sel;
    wire [2:0] y0, y1;
    wire [3:0] o_btn;
    wire [13:0] st_count, ud_count;
    wire [3:0] st_dot, ud_dot;

    btn_debounce #(.BTN_WIDTH(4)) U_btn_debounce (
        .clk(clk),
        .rst(reset),
        .btn_in({btn_ch, btn_start, btn_clear, btn_mode}),
        .btn_out(),
        .btn_out_pulse(o_btn)
    );

    uart U_uart (
        // global port
        .clk(clk),
        .reset(reset),
        // tx side port
        .tx_data(tx_data),
        .tx_start(tx_start),
        .tx_busy(tx_busy),
        .tx_done(tx_done),
        .tx(tx),
        // rx side port
        .rx_data(rx_data),
        .rx_done(rx_done),
        .rx(rx)
    );

    control_unit U_ControlUnit (
        .clk     (clk),
        .reset   (reset),
        .btn_ch  (o_btn[3]),
        .btn_start (o_btn[2]),
        .btn_clear (o_btn[1]),
        .btn_mode (o_btn[0]),
        // tx side port
        .tx_data (tx_data),
        .tx_start(tx_start),
        .tx_busy (tx_busy),
        .tx_done (tx_done),
        // rx side port
        .rx_data (rx_data),
        .rx_done (rx_done),
        // data path side port
        .en      (en),
        .clear   (clear),
        .mode    (mode),
        .sel     (sel)
    );

    demux_1x2 U_demux_1x2(
        .in({en, clear, mode}),
        .sel(sel),
        .y0(y0),
        .y1(y1)
    );

    stopwatch U_stopwatch(
        .clk(clk),
        .reset(reset),
        .en(y0[2]),
        .clear(y0[1]),
        .count(st_count),
        .dot_data(st_dot)
    );

    counter_up_down U_Counter (
        .clk     (clk),
        .reset   (reset),
        .en      (y1[2]),
        .clear   (y1[1]),
        .mode    (y1[0]),
        .count   (ud_count),
        .dot_data(ud_dot)
    );

    mux_2x1 u_mux_2X1(
        .a({st_count, st_dot}),
        .b({ud_count, ud_dot}),
        .sel(sel),
        .y({fndData,fndDot})
    );

    fndController U_FndController (
        .clk    (clk),
        .reset  (reset),
        .fndData(fndData),
        .fndDot (fndDot),
        .fndCom (fndCom),
        .fndFont(fndFont)
    );

endmodule


module control_unit (
    input            clk,
    input            reset,
    input            btn_ch,
    input            btn_start,
    input            btn_clear,
    input            btn_mode,
    // tx side port
    output reg [7:0] tx_data,
    output reg       tx_start,
    input            tx_busy,
    input            tx_done,
    // rx side port
    input      [7:0] rx_data,
    input            rx_done,
    // data path side port
    output reg       en,
    output reg       clear,
    output reg       mode,
    output reg       sel
);
    localparam STOP = 0, RUN = 1, CLEAR = 2;
    localparam UP = 0, DOWN = 1;
    localparam IDLE = 0, ECHO = 1;
    localparam STOPWATCH = 0, UD_COUNTER = 1;

    reg [1:0] state, state_next;
    reg mode_state, mode_state_next;
    reg echo_state, echo_state_next;
    reg watch_state, watch_state_next;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            state      <= STOP;
            mode_state <= UP;
            echo_state <= IDLE;
            watch_state <= STOPWATCH;
        end else begin
            state      <= state_next;
            mode_state <= mode_state_next;
            echo_state <= echo_state_next;
            watch_state <= watch_state_next;
        end
    end

    always @(*) begin
        echo_state_next = echo_state;
        tx_data = 0;
        tx_start = 1'b0;
        case (echo_state)
            IDLE: begin
                tx_data  = 0;
                tx_start = 1'b0;
                if (rx_done) begin
                    echo_state_next = ECHO;
                end
            end
            ECHO: begin
                if (tx_done) begin
                    echo_state_next = IDLE;
                end else begin
                    tx_data  = rx_data;
                    tx_start = 1'b1;
                end
            end
        endcase
    end

    always @(*) begin
        case (watch_state)
            STOPWATCH: begin
                sel = 1'b0;
                if (btn_ch) begin
                    watch_state_next = UD_COUNTER;
                end else begin
                    watch_state_next = STOPWATCH;
                end
            end 
            default: begin
                sel = 1'b1;
                if (btn_ch) begin
                    watch_state_next = STOPWATCH;
                end else begin
                    watch_state_next = UD_COUNTER;
                end
            end
        endcase
    end

    always @(*) begin
        mode_state_next = mode_state;
        mode = 1'b0;
        case (mode_state)
            UP: begin
                mode = 1'b0;
                if (rx_done) begin
                    if (rx_data == "m" || rx_data == "M")
                        mode_state_next = DOWN;  // ASCII 'M', 'm'
                end else if (btn_mode) begin
                    mode_state_next = DOWN;
                end
            end
            DOWN: begin
                mode = 1'b1;
                if (rx_done) begin
                    if (rx_data == "m" || rx_data == "M")
                        mode_state_next = UP;  // ASCII 'M', 'm'
                end else if (btn_mode) begin
                    mode_state_next = UP;
                end
            end
        endcase
    end

    always @(*) begin
        state_next = state;
        en         = 1'b0;
        clear      = 1'b0;
        case (state)
            STOP: begin
                en = 1'b0;
                clear = 1'b0;
                state_next = (btn_start)? RUN :
                             (btn_clear)? CLEAR : STOP;
                if (rx_done) begin
                    if (rx_data == "r" || rx_data == "R")
                        state_next = RUN;  // ASCII 'r', 'R'
                    else if (rx_data == "c" || rx_data == "C")
                        state_next = CLEAR;  // ASCII 'c', 'C'
                end
            end
            RUN: begin
                en = 1'b1;
                clear = 1'b0;
                if (rx_done) begin
                    if (rx_data == "s" || rx_data == "S" || btn_start) state_next = STOP;
                end else if (btn_start) begin
                    state_next = STOP;
                end
            end
            CLEAR: begin
                en = 1'b0;
                clear = 1'b1;
                state_next = STOP;
            end
        endcase
    end

endmodule

// 운동하고 와서 확인해보기
module demux_1x2 (
    input [2:0] in,
    input sel,
    output reg [2:0] y0, y1
    );

    always @(*) begin
        y0 = 3'b000;
        y1 = 3'b000;
        case (sel)
            0: y0 = in;
            1: y1 = in;
        endcase
    end
    
endmodule

module mux_2x1 (
    input [17:0] a,
    input [17:0] b,
    input sel,
    output reg [17:0] y
    );
    
    always @(*) begin
        case (sel)
            0: y=a; 
            1: y=b;
            default: y = 18'b0;
        endcase
    end

endmodule

module comp_dot (
    input  [13:0] count,
    output [ 3:0] dot_data
);
    assign dot_data = ((count % 10) < 5) ? 4'b1101 : 4'b1111;

endmodule

module comp_dot_stopwatch (
    input  [13:0] count,
    output [ 3:0] dot_data
);
    assign dot_data = ((count % 10) < 5) ? 4'b0101 : 4'b1111;

endmodule


module counter_up_down (
    input         clk,
    input         reset,
    input         en,
    input         clear,
    input         mode,
    output [13:0] count,
    output [ 3:0] dot_data
);
    wire tick;

    clk_div_10hz U_Clk_Div_10Hz (
        .clk  (clk),
        .reset(reset),
        .tick (tick),
        .en   (en),
        .clear(clear)
    );

    counter U_Counter_Up_Down (
        .clk  (clk),
        .reset(reset),
        .tick (tick),
        .mode (mode),
        .en   (en),
        .clear(clear),
        .count(count)
    );

    comp_dot U_Comp_Dot (
        .count(count),
        .dot_data(dot_data)
    );

endmodule

module stopwatch (
    input         clk,
    input         reset,
    input         en,
    input         clear,
    output [13:0] count,
    output [3:0] dot_data
);

    wire tick;

    clk_div_10hz U_Clk_Div_10Hz (
        .clk  (clk),
        .reset(reset),
        .tick (tick),
        .en   (en),
        .clear(clear)
    );
    
    stopwatch_dp U_stopwatch_dp(
        .clk(clk),
        .reset(reset),
        .tick(tick),
        .en(en),
        .clear(clear),
        .count(count)
    );

    comp_dot_stopwatch U_Comp_Dot_stopwatch (
        .count(count),
        .dot_data(dot_data)
    );


endmodule

module stopwatch_dp (
    input         clk,
    input         reset,
    input         tick,
    input         en,
    input         clear,
    output [13:0] count
);

    reg [$clog2(10000)-1:0] counter;

    assign count = counter;

    always @(posedge clk or posedge reset) begin
        if (reset) begin
            counter <= 0;
        end else if (clear) begin
            counter <= 0;
        end else begin
            if (tick) begin
                if (en) begin
                    if (counter == 9999) begin
                        counter <= 0;
                    end else begin
                        counter <= counter + 1;
                    end                    
                end
            end
        end
    end
    
endmodule

module counter (
    input         clk,
    input         reset,
    input         tick,
    input         mode,
    input         en,
    input         clear,
    output [13:0] count
);
    reg [$clog2(10000)-1:0] counter;

    assign count = counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            counter <= 0;
        end else begin
            if (clear) begin
                counter <= 0;
            end else begin
                if (en) begin
                    if (mode == 1'b0) begin
                        if (tick) begin
                            if (counter == 9999) begin
                                counter <= 0;
                            end else begin
                                counter <= counter + 1;
                            end
                        end
                    end else begin
                        if (tick) begin
                            if (counter == 0) begin
                                counter <= 9999;
                            end else begin
                                counter <= counter - 1;
                            end
                        end
                    end
                end
            end
        end
    end

endmodule


module clk_div_10hz (
    input  wire clk,
    input  wire reset,
    input  wire en,
    input  wire clear,
    output reg  tick
);
    reg [$clog2(10_000_000)-1:0] div_counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            div_counter <= 0;
            tick <= 1'b0;
        end else begin
            if (en) begin
                if (div_counter == 10_000_000 - 1) begin
                    div_counter <= 0;
                    tick <= 1'b1;
                end else begin
                    div_counter <= div_counter + 1;
                    tick <= 1'b0;
                end
            end
            if (clear) begin
                div_counter <= 0;
                tick <= 1'b0;
            end
        end
    end
endmodule
