`timescale 1ns / 1ps

module counter_up_down (
    input         clk,
    input         reset,
    input         mode,
    input         en,
    input         clear,
    output [13:0] count,
    output [ 3:0] dot_data
);

    wire tick;

    clk_div_10hz U_Clk_Div_10Hz (
        .clk  (clk),
        .reset(reset),
        .en   (en),
        .clear(clear),
        .tick (tick)
    );

    counter U_Counter_Up_Down (
        .clk  (clk),
        .reset(reset),
        .clear(clear),
        .tick (tick),
        .mode (mode),
        .count(count)
    );

    comp_dot U_Com_DOT (
        .count(count),
        .dot_data(dot_data)
    );

endmodule


module comp_dot (
    input  [13:0] count,
    output [ 3:0] dot_data
);

    assign dot_data = (count % 10 < 5) ? 4'b1101 : 4'b1111;
    
endmodule


module counter (
    input         clk,
    input         reset,
    input         clear,
    input         tick,
    input         mode,
    output [13:0] count
);
    reg [$clog2(10000)-1:0] counter;

    assign count = counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            counter <= 0;
        end 
        else if (clear) begin
            counter <= 0;
        end
        else begin
            if (tick) begin
                if (!mode) begin
                    if (counter == 9999) begin
                        counter <= 0;
                    end else begin
                        counter <= counter + 1;
                    end
                end else begin
                    if (counter == 0) begin
                        counter <= 9999;
                    end else begin
                        counter <= counter - 1;
                    end
                end  
            end   
        end
    end

endmodule

module clk_div_10hz (
    input       clk,
    input       reset,
    input       en,
    input       clear,     
    output reg  tick
);
    reg [$clog2(10_000_000)-1:0] div_counter;

    always @(posedge clk, posedge reset) begin
        if (reset) begin
            div_counter <= 0;
            tick        <= 1'b0;
        end else if (clear) begin
            div_counter <= 0;
            tick        <= 1'b0;
        end else if (en) begin
            if (div_counter == 10_000_000 - 1) begin
                div_counter <= 0;
                tick        <= 1'b1;
            end else begin
                div_counter <= div_counter + 1;
                tick        <= 1'b0;
            end
        end
    end

endmodule
