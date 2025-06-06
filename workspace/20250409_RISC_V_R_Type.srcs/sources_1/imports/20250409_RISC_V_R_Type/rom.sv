`timescale 1ns / 1ps

module rom (
    input  logic [31:0] addr,
    output logic [31:0] data
);
    logic [31:0] rom[0:15];

    initial begin
        //rom[x]=32'b fucn7 _ rs2 _ rs1 _ f3 _ rd  _ opcode; // R-Type
        rom[0] = 32'b0000000_00001_00010_000_00100_0110011; // add x4, x2, x1
        rom[1] = 32'b0100000_00001_00010_000_00101_0110011; // sub x5, x2, x1
        //rom[x]=32'b imm7 _ rs2 _ rs1 _ f3 _ imm5  _ opcode; // S-Type
        rom[2] = 32'b0000000_00010_00000_010_01000_0100011; // (Store Word) sw x2, 8(ram 2번지)
        //rom[x]=32'b imm12 _ rs1 _f3 _ rd  _ opcode; // L-Type
        rom[3] = 32'b000000001000_00000_010_00011_0000011; // (Load Word) lw x3, 8(ram 2번지)
        //rom[x]=32'b imm12 _ rs1 _ f3 _ rd  _ opcode; // I-Type_normal
        rom[4] = 32'b010000000001_00001_000_00110_0010011; // add x6, x1, 1024
        //rom[x]=32'b imm7 _ shamt5 _ rs1 _f3 _ rd  _ opcode; // I-Type_shift
        rom[5] = 32'b0000000_00010_00110_001_01000_0010011; // SLLI x8, x6(1036), 2
        rom[6] = 32'b0000000_00010_00110_101_01001_0010011; // SRLI x9, x6(1036), 2
        rom[7] = 32'b0100000_00010_00110_101_01010_0010011; // SRAI x10, x6(1036), 2
        rom[8] = 32'b0100000_00010_11111_101_01011_0010011; // SRAI x31, x7, 2
        //rom[x]=32'b imm7 _ rs2 _ rs1 _f3 _ imm5  _ opcode; // B-Type
        rom[9] = 32'b0000000_00010_00001_100_00110_1100011;// BLT x1, x2, 12
        rom[12] = 32'b0000000_00011_00010_000_00100_1100011;// BEQ x2, x3, 8
    end

    assign data = rom[addr[31:2]];
    
endmodule
