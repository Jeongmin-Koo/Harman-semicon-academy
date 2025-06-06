`timescale 1ns / 1ps

module tb_APB_BUS();

    logic        PCLK;
    logic        PRESET;
    logic [31:0] PADDR;
    logic        PSEL0;
    logic        PSEL1;
    logic        PSEL2;
    logic        PSEL3;
    logic        PENABLE;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic [31:0] PRDATA0;
    logic [31:0] PRDATA1;
    logic [31:0] PRDATA2;
    logic [31:0] PRDATA3;
    logic        PREADY0;
    logic        PREADY1;
    logic        PREADY2;
    logic        PREADY3;
    logic        transfer;
    logic        ready;
    logic [31:0] addr;
    logic [31:0] wdata;
    logic [31:0] rdata;
    logic        write;

    APB_Master U_APB_Master(.*);

    APB_Slave U_PAB_Slave_peri0(
        .*,
        .PSEL(PSEL0),
        .PRDATA(PRDATA0),
        .PREADY(PREADY0)
    );

    APB_Slave U_PAB_Slave_peri1(
        .*,
        .PSEL(PSEL1),
        .PRDATA(PRDATA1),
        .PREADY(PREADY1)
    );

    APB_Slave U_PAB_Slave_peri2(
        .*,
        .PSEL(PSEL2),
        .PRDATA(PRDATA2),
        .PREADY(PREADY2)
    );

    APB_Slave U_PAB_Slave_peri3(
        .*,
        .PSEL(PSEL3),
        .PRDATA(PRDATA3),
        .PREADY(PREADY3)
    );

    always #5 PCLK = ~PCLK;

    initial begin
        PCLK = 0;
        PRESET = 1;
        #10 PRESET = 0;
        @(posedge PCLK);
        #1 addr = 32'h1000_3000; write = 1; wdata = 10; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #1 addr = 32'h1000_3004; write = 1; wdata = 11; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #1 addr = 32'h1000_3008; write = 1; wdata = 12; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #1 addr = 32'h1000_300C; write = 1; wdata = 13; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #1 addr = 32'h1000_3000; write = 0; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #1 addr = 32'h1000_3004; write = 0; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #1 addr = 32'h1000_3008; write = 0; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #1 addr = 32'h1000_300C; write = 0; transfer = 1;
        @(posedge PCLK);
        #1 transfer = 0;
        wait(ready == 1'b1);
        @(posedge PCLK);
        #20 $finish;
    end

endmodule
