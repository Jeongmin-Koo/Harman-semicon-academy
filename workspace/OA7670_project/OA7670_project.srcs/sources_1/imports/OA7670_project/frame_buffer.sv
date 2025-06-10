`timescale 1ns / 1ps

module FrameBuffer (
    // write side
    input  logic        wclk,
    input  logic        we,
    input  logic [16:0] wAddr,
    input  logic [15:0] wData,
    // read side for VGA
    input  logic        rclk,
    input  logic        oe,
    input  logic [16:0] rAddr,
    output logic [15:0] rData,
    // read side for filter
    input  logic        fe,
    input  logic [16:0] fAddr,
    output logic [15:0] fData
);
    logic [15:0] mem [0:320*240-1];

    // write
    always_ff @(posedge wclk) begin
        if (we) begin
            mem[wAddr] <= wData;
        end
    end

    // read for VGA
    always_ff @(posedge rclk) begin
        if (oe) begin
            rData <= mem[rAddr];
        end
    end

    // read for filter (trail)
    always_ff @(posedge wclk) begin
        if (fe) begin
            fData <= mem[fAddr];
        end
    end
endmodule