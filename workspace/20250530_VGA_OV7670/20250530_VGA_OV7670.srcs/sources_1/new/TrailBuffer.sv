`timescale 1ns / 1ps

module TrailBuffer_RGB332 (
    input  logic        clk,
    input  logic        we,
    input  logic [14:0] addr,
    input  logic [15:0] rgb565,
    output logic [7:0]  dout
);

    logic [7:0] mem [0:160*120-1];
    logic [7:0] rgb332;

    // RGB565 → RGB332 변환
    always_comb begin
        rgb332[8:6] = rgb565[15:13]; // R[4:2]
        rgb332[5:3] = rgb565[10:8];  // G[5:3]
        rgb332[2:0] = rgb565[4:3];   // B[4:3]
    end

    always_ff @(posedge clk) begin
        if (we) mem[addr] <= rgb332;
        dout <= mem[addr];
    end

endmodule
