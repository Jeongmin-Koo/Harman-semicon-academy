`timescale 1ns / 1ps

module TrailWriteEnableGen #(
    parameter N = 5 
)(
    input  logic clk,     
    input  logic rst,     
    input  logic vsync,      
    output logic enable_out 
);

    logic [7:0] frame_cnt;
    logic vsync_d, vsync_rise;

    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            vsync_d <= 0;
        else
            vsync_d <= vsync;
    end
    assign vsync_rise = vsync & ~vsync_d;

    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            frame_cnt <= 0;
        else if (vsync_rise)
            frame_cnt <= (frame_cnt == N - 1) ? 0 : frame_cnt + 1;
    end

    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            enable_out <= 0;
        else if (vsync_rise)
            enable_out <= (frame_cnt == 0);
        else
            enable_out <= 0;
    end

endmodule
