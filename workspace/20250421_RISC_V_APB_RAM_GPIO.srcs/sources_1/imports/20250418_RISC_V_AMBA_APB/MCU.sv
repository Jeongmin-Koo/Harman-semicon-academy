`timescale 1ns / 1ps

module MCU (
    input logic       clk,
    input logic       reset,
    inout logic [7:0] GPIOA,
    inout logic [7:0] GPIOB
);
    // global signal
    logic        PCLK;
    logic        PRESET;
    // ROM Signals
    logic [31:0] instrCode;
    logic [31:0] instrMemAddr;
    // APB Interface Signals
    logic [31:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL_RAM;
    logic        PSEL_GPIOA;
    logic        PSEL_GPIOB;
    // logic        PSEL_GPO;
    // logic        PSEL_GPI;
    logic        PSEL3;
    logic [31:0] PRDATA_RAM;
    logic [31:0] PRDATA_GPIOA;
    logic [31:0] PRDATA_GPIOB;
    // logic [31:0] PRDATA_GPO;
    // logic [31:0] PRDATA_GPI;
    logic [31:0] PRDATA3;
    logic        PREADY_RAM;
    logic        PREADY_GPIOA;
    logic        PREADY_GPIOB;
    // logic        PREADY_GPO;
    // logic        PREADY_GPI;
    logic        PREADY3;
    // Internal Interface Signals
    // CPU - APB_master Signals
    logic        dataWe;
    logic [31:0] dataAddr;
    logic [31:0] dataWData;
    logic [31:0] dataRData;
    logic        transfer;  // trigger signal
    logic        ready;
    logic [31:0] addr;
    logic [31:0] wdata;
    logic [31:0] rdata;
    logic        write;  // 1:write, 0:read

    rom U_ROM (
        .addr(instrMemAddr),
        .data(instrCode)
    );

    RV32I_Core U_Core (.*);

    APB_Master U_APB_MASTER (
        .*,
        .PSEL0  (PSEL_RAM),
        .PSEL1  (PSEL_GPIOA),
        .PSEL2  (PSEL_GPIOB),
        .PSEL3  (),
        .PRDATA0(PRDATA_RAM),
        .PRDATA1(PRDATA_GPIOA),
        .PRDATA2(PRDATA_GPIOB),
        .PRDATA3(),
        .PREADY0(PREADY_RAM),
        .PREADY1(PREADY_GPIOA),
        .PREADY2(PREADY_GPIOB),
        .PREADY3()
    );

    assign PCLK = clk;
    assign PRESET = reset;
    assign addr = dataAddr;
    assign wdata = dataWData;
    assign dataRData = rdata;
    assign write = dataWe;

    ram U_RAM (
        .*,
        .PSEL  (PSEL_RAM),
        .PRDATA(PRDATA_RAM),
        .PREADY(PREADY_RAM)
    );


    GPIO_Periph GPIO_PERIPH_OUT (
        .*,
        .PSEL  (PSEL_GPIOA),
        .PRDATA(PRDATA_GPIOA),
        .PREADY(PREADY_GPIOA),
        .port  (GPIOA)
    );

    GPIO_Periph GPIO_PERIPH_IN (
        .*,
        .PSEL  (PSEL_GPIOB),
        .PRDATA(PRDATA_GPIOB),
        .PREADY(PREADY_GPIOB),
        .port  (GPIOB)
    );

    //     GPO_Periph U_GPOA (
    //         .*,
    //         .PSEL(PSEL_GPO),
    //         .PRDATA(PRDATA_GPO),
    //         .PREADY(PREADY_GPO),
    //         .outPort(GPOA)
    //     );

    //     GPI_Periph U_GPIB(
    //         .*,
    //         .PSEL(PSEL_GPI),
    //         .PRDATA(PRDATA_GPI),
    //         .PREADY(PREADY_GPI),
    //         .inPort(GPIB)
    // );
endmodule
