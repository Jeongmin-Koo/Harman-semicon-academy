`timescale 1ns / 1ps

module total_clock_divider (
    input clk,
    rst,
    output reg o_clk, o_clk_fnd
);
    parameter COUNT= 1_000_000;
    parameter COUNT_FND = 100_000;

    reg [$clog2(COUNT)-1:0] r_counter;
    reg [$clog2(COUNT_FND)-1:0] r_counter_fnd;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            r_counter <= 0;
            o_clk <= 0;
            o_clk_fnd <= 0;
            end else begin
            if (r_counter == (COUNT/2) - 1) begin
                r_counter <= 0;
                o_clk <= ~o_clk;  // **토글 방식으로 변경**
            end else begin
                r_counter <= r_counter + 1;
            end
        

            if (r_counter_fnd == (COUNT_FND/2) - 1) begin
                r_counter_fnd <= 0;
                o_clk_fnd <= ~o_clk_fnd;
            end else begin
                r_counter_fnd <= r_counter_fnd + 1;
            end
        end
    end
endmodule
