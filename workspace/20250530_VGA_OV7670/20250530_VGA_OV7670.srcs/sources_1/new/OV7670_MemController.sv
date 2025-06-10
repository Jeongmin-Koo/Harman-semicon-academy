`timescale 1ns / 1ps

module OV7670_MemController (
    input  logic        pclk,
    input  logic        rst,
    input  logic        href,
    input  logic        vsync,
    input  logic [ 7:0] ov7670_data,
    output logic        we,
    output logic [16:0] wAddr,
    output logic [15:0] wData
);
    logic [ 9:0] h_counter;  // 320 * 2 = 640 (320 pixel)
    logic [ 7:0] v_counter;  // 240 line
    logic [15:0] pixel_data;

    assign wAddr = v_counter * 320 + h_counter[9:1]; // Calculate write address based on vertical and horizontal counters
    assign wData = pixel_data;  // Output pixel data to be written

    always_ff @(posedge pclk or posedge rst) begin : h_sequence
        if (rst) begin
            pixel_data <= 16'h0000;
            h_counter  <= 10'h000;
            we         <= 1'b0;
        end else begin
            if (href == 1'b0) begin
                h_counter <= 0;  // Reset horizontal counter on href low
                we        <= 1'b0;  // Disable write when href is low
            end else begin
                h_counter <= h_counter + 1'b1;  // Increment horizontal counter
                if (h_counter[0] == 1'b0) begin  // Even pixel
                    pixel_data[15:8] <= ov7670_data;  // Store high byte
                    we               <= 1'b0;  // Disable write for high byte
                end else begin  // Odd pixel
                    pixel_data[7:0] <= ov7670_data;  // Store low byte
                    we              <= 1'b1;  // Enable write
                end
            end
        end
    end

    always_ff @(posedge pclk or posedge rst) begin : v_sequence
        if (rst) begin
            v_counter <= 8'h00;
        end else begin
            if (vsync) begin
                v_counter <= 0;  // Reset vertical counter on vsync
            end else begin
                if (h_counter == 640 - 1) begin
                    v_counter <= v_counter + 1'b1; // Increment vertical counter
                end
            end
        end
    end
endmodule
