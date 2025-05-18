module clock_divider (
    input clk,
    input rst,
    input en,
    output reg SCLK,
    output [$clog2(50)-1:0] sclk_counter
);
    parameter SCLK_COUNT = 50;
    reg [$clog2(SCLK_COUNT)-1:0] counter;

    assign sclk_counter = counter;

    // clock_divide
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            SCLK <= 0;
            counter <= 0;
        end else begin
            if (en) begin
                if (counter == SCLK_COUNT - 1) begin
                    counter <= 0;
                    SCLK <= ~SCLK;
                end else begin
                    counter <= counter + 1;
                end
            end
        end
    end
endmodule