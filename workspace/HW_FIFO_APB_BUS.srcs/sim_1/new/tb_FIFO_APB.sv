`timescale 1ns / 1ps

module tb_FIFO_Periph;

    logic        PCLK;
    logic        PRESET;
    logic [ 3:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL;
    logic [31:0] PRDATA;
    logic        PREADY;

    FIFO_Periph dut (
        .PCLK(PCLK),
        .PRESET(PRESET),
        .PADDR(PADDR),
        .PWDATA(PWDATA),
        .PWRITE(PWRITE),
        .PENABLE(PENABLE),
        .PSEL(PSEL),
        .PRDATA(PRDATA),
        .PREADY(PREADY)
    );

    // Clock generation
    initial begin
        PCLK = 0;
        forever #5 PCLK = ~PCLK; // 100MHz clock (10ns period)
    end

    // Test procedure
    initial begin
        // Initialize
        PRESET = 1;
        PADDR  = 0;
        PWDATA = 0;
        PWRITE = 0;
        PENABLE = 0;
        PSEL = 0;

        #20;
        PRESET = 0;

        // 1. Write 데이터 (ex: 8'hA5) to FND (FIFO Write)
        @(posedge PCLK);
        apb_write(4'h4, 32'h000000A5); // PADDR[3:2]=2'd1 (FND)

        // 2. Write 데이터 (ex: 8'h5A) to FND (FIFO Write)
        @(posedge PCLK);
        apb_write(4'h4, 32'h0000005A);

        // 3. Read 상태 (FSR) 확인 (full, empty flag)
        @(posedge PCLK);
        apb_read(4'h0); // PADDR[3:2]=2'd0 (FSR)

        // 4. Read 데이터 from FRD (FIFO Read)
        @(posedge PCLK);
        apb_read(4'h8); // PADDR[3:2]=2'd2 (FRD)

        // 5. Read 또 한 번 (남은 데이터)
        @(posedge PCLK);
        apb_read(4'h8); // PADDR[3:2]=2'd2 (FRD)

        // 6. 마지막 상태 읽기
        @(posedge PCLK);
        apb_read(4'h0); // PADDR[3:2]=2'd0 (FSR)

        #100;
        $finish;
    end

    // APB Write task
    task apb_write(input logic [3:0] addr, input logic [31:0] data);
    begin
        @(posedge PCLK);
        PSEL   <= 1'b1;
        PENABLE <= 1'b0;
        PWRITE <= 1'b1;
        PADDR  <= addr;
        PWDATA <= data;

        @(posedge PCLK);
        PENABLE <= 1'b1;

        wait (PREADY == 1'b1);
        @(posedge PCLK);
        PSEL <= 0;
        PENABLE <= 0;
        PWRITE <= 0;
        PWDATA <= 0;
    end
    endtask

    // APB Read task
    task apb_read(input logic [3:0] addr);
    begin
        @(posedge PCLK);
        PSEL   <= 1'b1;
        PENABLE <= 1'b0;
        PWRITE <= 1'b0;
        PADDR  <= addr;

        @(posedge PCLK);
        PENABLE <= 1'b1;

        wait (PREADY == 1'b1);
        @(posedge PCLK);
        $display("[%0t ns] Read Addr=0x%0h, Data=0x%0h", $time, addr, PRDATA);

        PSEL <= 0;
        PENABLE <= 0;
    end
    endtask

endmodule

