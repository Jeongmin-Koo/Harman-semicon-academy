`timescale 1ns / 1ps

module top_DedicatedProcessor (
    input  logic       clk,
    input  logic       rst,
    output logic [7:0] outPort
);

    logic iLe10;
    logic sumSrcMuxSel;
    logic iSrcMuxSel;
    logic sumEn;
    logic iEn;
    logic adderSrcMuxSel;
    logic outBuf;

    DataPath U_DataPath(.*);

    ControlUnit U_ControlUnit(.*);

endmodule
