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
    logic [ 9:0] h_counter;  // 320 * 2 = 640(320 pixel)
    logic [ 7:0] v_counter;  // 240 line 
    logic [15:0] pix_data;

    assign wAddr = v_counter * 320 + h_counter[9:1]; // 나누기 2한 값이랑 같음(제일 하위비트 제외) >> 640/2 = 320 qvga라서
    assign wData = pix_data;

    always_ff @(posedge pclk, posedge reset) begin : horizontal_sequence
        if (reset) begin
            pix_data  <= 0;
            h_counter <= 0;
            we        <= 1'b0;
        end else begin
            if (href == 1'b0) begin
                h_counter <= 0;
                we        <= 1'b0;
            end else begin
                h_counter <= h_counter + 1;
                if (h_counter[0] == 1'b0) begin  // 짝수라면(even data)
                    pix_data[15:8] <= ov7670_data; // 상위8 비트에 값을 넣고
                    we <= 1'b0;  //짝수일때만 write
                end else begin
                    pix_data[7:0] <= ov7670_data; // 홀수라면 하위 8비트에 값을 넣음
                    we <= 1'b1;  //홀수일때 write 안함
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
                if (h_counter == 640 - 1) begin
                    v_counter <= v_counter + 1;
                end
            end
        end
    end
endmodule
