`timescale 1ns / 1ps

module rom (
    input  logic [31:0] addr,
    output logic [31:0] data
);

    logic [31:0] rom[0:15];

    initial begin
        // rom[x] = 32'b fun7 _ rs2 _ rs1 _f3 _ rd _ opcode; // R-Type
        rom[0] = 32'b0000000_00001_00010_000_00100_0110011; // add x4, x2, x1
        rom[1] = 32'b0100000_00001_00010_000_00101_0110011; // sub x5, x2, x1
    end

    assign data = rom[addr[31:2]]; // 나누기 4

endmodule
