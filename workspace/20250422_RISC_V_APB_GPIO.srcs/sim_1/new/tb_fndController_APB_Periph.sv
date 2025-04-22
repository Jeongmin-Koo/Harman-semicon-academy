`timescale 1ns / 1ps

class transaction;

    // APB Interface Signals
    rand logic [ 3:0] PADDR;  // 입력 값만 random하게 만들 수 있음
    rand logic [31:0] PWDATA;
    rand logic        PWRITE;
    rand logic        PENABLE;
    rand logic        PSEL;
    logic      [31:0] PRDATA;  // dut out data
    logic             PREADY;  // dut out data
    // outport signals
    logic      [ 3:0] FndComm;  // dut out data
    logic      [ 7:0] FndFont;  // dut out data

    constraint c_paddr {PADDR inside {4'h0, 4'h4, 4'h8};}
    constraint c_wdata {PWDATA < 10;}
    
    task display(string name);
        $display(
            "[%s] PADDR=%h, PWDATA=%h, PWRITE=%h, PENABLE=%h, PSEL=%h, PRDATA=%h, PREADY=%h, FndComm=%h, FndFont=%h",
            name, PADDR, PWDATA, PWRITE, PENABLE, PSEL, PRDATA, PREADY,
            FndComm, FndFont);
    endtask
endclass  //transaction

interface APB_Slave_Interface;

    logic        PCLK;
    logic        PRESET;
    // APB Interface Signals
    logic [ 3:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL;
    logic [31:0] PRDATA;  // dut out data
    logic        PREADY;  // dut out data
    // outport signals
    logic [ 3:0] FndComm;  // dut out data
    logic [ 7:0] FndFont;  // dut out data


endinterface  //APB_Slave_Interface

class generator;
    mailbox #(transaction) Gen2Drv_mbox;
    event gen_next_event;

    function new(mailbox#(transaction) Gen2Drv_mbox, event gen_next_event);
        this.Gen2Drv_mbox   = Gen2Drv_mbox;
        this.gen_next_event = gen_next_event;
    endfunction  //new()

    task run(int repeat_counter);
        transaction fnd_tr;
        repeat (repeat_counter) begin
            fnd_tr = new();  // make instance
            if (!fnd_tr.randomize()) $error("Randomization fail!");
            fnd_tr.display("GEN");
            Gen2Drv_mbox.put(fnd_tr);
            @(gen_next_event);  // wait event from driver
        end
    endtask  //
endclass  //generator

class driver;
    virtual APB_Slave_Interface fnd_interf;
    mailbox #(transaction) Gen2Drv_mbox;
    event gen_next_event;
    transaction fnd_tr;

    function new(virtual APB_Slave_Interface fnd_interf,
                 mailbox#(transaction) Gen2Drv_mbox, event gen_next_event);
        this.fnd_interf     = fnd_interf;
        this.Gen2Drv_mbox   = Gen2Drv_mbox;
        this.gen_next_event = gen_next_event;
    endfunction  //new()

    task run();
        forever begin
            Gen2Drv_mbox.get(fnd_tr);
            fnd_tr.display("DRV");
            @(posedge fnd_interf.PCLK);
            fnd_interf.PADDR   <= fnd_tr.PADDR;
            fnd_interf.PWDATA  <= fnd_tr.PWDATA;
            fnd_interf.PWRITE  <= 1'b1;
            fnd_interf.PENABLE <= 1'b0;
            fnd_interf.PSEL    <= 1'b1;
            @(posedge fnd_interf.PCLK);
            fnd_interf.PADDR   <= fnd_tr.PADDR;
            fnd_interf.PWDATA  <= fnd_tr.PWDATA;
            fnd_interf.PWRITE  <= 1'b1;
            fnd_interf.PENABLE <= 1'b1;
            fnd_interf.PSEL    <= 1'b1;
            wait (fnd_interf.PREADY == 1'b1);
            @(posedge fnd_interf.PCLK);
            @(posedge fnd_interf.PCLK);
            @(posedge fnd_interf.PCLK);
            ->gen_next_event;  // event trigger
        end
    endtask  //
endclass  //driver

class environment;
    mailbox #(transaction) Gen2Drv_mbox;
    generator fnd_gen;
    driver fnd_drv;
    event gen_next_event;

    function new(virtual APB_Slave_Interface fnd_interf);
        Gen2Drv_mbox = new();
        this.fnd_gen = new(Gen2Drv_mbox, gen_next_event);
        this.fnd_drv = new(fnd_interf, Gen2Drv_mbox, gen_next_event);
    endfunction  //new()

    task run(int count);
        fork
            fnd_gen.run(count);
            fnd_drv.run();
        join_any
    endtask

endclass  //environment

module tb_fndController_APB_Periph ();

    environment fnd_env;
    APB_Slave_Interface fnd_interf();

    always #5 fnd_interf.PCLK = ~fnd_interf.PCLK;

    FND_Periph dut(
        .PCLK(fnd_interf.PCLK),
        .PRESET(fnd_interf.PRESET),
        .PADDR(fnd_interf.PADDR),
        .PWDATA(fnd_interf.PWDATA),
        .PWRITE(fnd_interf.PWRITE),
        .PENABLE(fnd_interf.PENABLE),
        .PSEL(fnd_interf.PSEL),
        .PRDATA(fnd_interf.PRDATA),
        .PREADY(fnd_interf.PREADY),
        .FndComm(fnd_interf.FndComm),
        .FndFont(fnd_interf.FndFont)
);

    initial begin
        fnd_interf.PCLK = 0;
        fnd_interf.PRESET = 1;
        #10 fnd_interf.PRESET = 0;
        fnd_env = new(fnd_interf);
        fnd_env.run(10);
        #30;
        $finish;
    end
endmodule
