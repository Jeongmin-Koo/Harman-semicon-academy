`timescale 1ns / 1ps

module OV7670_MemController (
    input  logic        pclk,
    input  logic        reset,
    input  logic        href,
    input  logic        v_sync,
    input  logic [ 7:0] ov7670_data,
    output logic        we,
    output logic [16:0] wAddr,
    output logic [15:0] wData
);
    logic [9:0] h_counter;  // 320 * 2 = 640(320 pixel)
    logic [7:0] v_counter;  // 240 line 
    logic [7:0] temp_data;
    logic [7:0] first_temp_data;

    always_ff @(posedge pclk, posedge reset) begin : horizontal_sequence
        if (reset) begin
            h_counter <= 639;
            we        <= 0;
        end else begin
            if (href == 1'b0) begin
                h_counter <= 639;
                we        <= 0;
            end else begin
                we <= 1;
                h_counter <= h_counter - 1;
                if (h_counter[0] == 1'b1) begin  // 홀수라면(odd data) 상위 8비트에 값을 넣음
                    temp_data <= ov7670_data;
                end else begin  // 짝수라면 하위 8비트에 값을 넣음
                    wData <= {temp_data, ov7670_data};
                    wAddr <= (v_counter << 8) + (v_counter << 6) + h_counter[9:1];
                end
            end
        end
    end

    always_ff @( posedge pclk, posedge reset ) begin : vertical_sequence
        if (reset) begin
            v_counter <= 0;
        end else begin
            if (v_sync) begin
                v_counter <= 0;
            end else begin
                if (h_counter == 0) begin
                    v_counter <= v_counter + 1;
                end
            end
        end
    end
endmodule
