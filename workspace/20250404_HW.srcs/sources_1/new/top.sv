`timescale 1ns / 1ps

module top(
    input clk,
    input rst,
    output [7:0] OutPort
    );

    logic SrcMuxSel, En, OutBuf, ALt11;

    DataPath U_DataPath(
        .clk(clk),
        .rst(rst),
        .SrcMuxSel(SrcMuxSel),
        .En(En),
        .OutBuf(OutBuf),
        .ALt11(ALt11),
        .OutPort(OutPort)
    );

    ControlUnit U_ControlUnit(
        .clk(clk),
        .rst(rst),
        .ALt11(ALt11),
        .SrcMuxSel(SrcMuxSel),
        .En(En),
        .OutBuf(OutBuf)
    );
    
endmodule
