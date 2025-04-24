`timescale 1ns / 1ps

class transaction;
    // APB Interface Signals       
    rand logic [ 3:0] PADDR;
    rand logic [31:0] PWDATA;
    rand logic        PWRITE;
    rand logic        PENABLE;
    rand logic        PSEL;
    logic      [31:0] PRDATA;  // dut out data
    logic             PREADY;  // dut out data
    // outPort signals
    logic      [ 3:0] fndCom;  // dut의 out으로 나오는 data
    logic      [ 7:0] fndFont;  // dut의 out으로 나오는 data

    constraint c_paddr {
        PADDR dist {
            4'h0 := 10,
            4'h4 := 40,
            4'h8 := 50
        };
    }
    constraint c_pdata_by_addr {
        if (PADDR == 4'h0)
        PWDATA dist {
            32'd0 := 1,
            32'd1 := 9
        };
        else
        if (PADDR == 4'h4)
        PWDATA inside {[32'd0 : 32'd9999]};
        else
        if (PADDR == 4'h8) PWDATA inside {[32'd0 : 32'd15]};
    }

 // 입력 값들이 random으로 만들어지는 것임.
    // 제약사항을 줌으로써 그안에서 확인 가능@!!! (정상적인 case, 비정상적인 case를 만들 수 있음.)
    // 비율로도 제약을 줄 수 있다.

    task display(string name);
        $display(
            "%0t : [%s] PADDR=%h, PWDATA=%h, PWRITE=%h, PENABLE=%h, PSEL=%h, PRDATA=%h, PREADY=%h, fndCom=%h, fndFont=%h",
            $time, name, PADDR, PWDATA, PWRITE, PENABLE, PSEL, PRDATA, PREADY,
            fndCom, fndFont);
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
    // outPort signals
    logic [ 3:0] fndCom;  // dut의 out으로 나오는 data
    logic [ 7:0] fndFont;  // dut의 out으로 나오는 data
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
            fnd_tr = new();  // make instance // 실체화
            if (!fnd_tr.randomize()) $error("Randomization fail!");
            fnd_tr.display("GEN");
            Gen2Drv_mbox.put(fnd_tr);
            @(gen_next_event);  // wait a event from driver
        end
    endtask
endclass  //generator

class driver;
    virtual APB_Slave_Interface fnd_interf;
    mailbox #(transaction) Gen2Drv_mbox;
    transaction fnd_tr;

    function new(virtual APB_Slave_Interface fnd_interf,
                 mailbox#(transaction) Gen2Drv_mbox);
        this.fnd_interf   = fnd_interf;
        this.Gen2Drv_mbox = Gen2Drv_mbox;
    endfunction  //new()

    task run();
        forever begin
            Gen2Drv_mbox.get(fnd_tr);
            fnd_tr.display("DRV");
            fnd_interf.PADDR <= fnd_tr.PADDR;
            fnd_interf.PWDATA <= fnd_tr.PWDATA;
            fnd_interf.PWRITE <= 1'b1;
            fnd_interf.PENABLE <= 1'b0;     // SETUP 구간.
            fnd_interf.PSEL <= 1'b1;

            @(posedge fnd_interf.PCLK);
            fnd_interf.PADDR <= fnd_tr.PADDR;
            fnd_interf.PWDATA <= fnd_tr.PWDATA;
            fnd_interf.PWRITE <= 1'b1;
            fnd_interf.PENABLE <= 1'b1;     // ACCESS 구간.
            fnd_interf.PSEL <= 1'b1;
        end
    endtask
endclass  //driver

class monitor;
    mailbox #(transaction) Mon2SCB_mbox;
    virtual APB_Slave_Interface fnd_interf;
    transaction fnd_tr;  //handler

    function new(virtual APB_Slave_Interface fnd_interf,
                 mailbox#(transaction) Mon2SCB_mbox);
        this.fnd_interf   = fnd_interf;
        this.Mon2SCB_mbox = Mon2SCB_mbox;
    endfunction  //new()

    task run();
        forever begin
            fnd_tr = new();
            @(posedge fnd_interf.PREADY);
            fnd_tr.PADDR = fnd_interf.PADDR;
            fnd_tr.PWDATA = fnd_interf.PWDATA;
            fnd_tr.PWRITE = fnd_interf.PWRITE;
            fnd_tr.PENABLE = fnd_interf.PENABLE;
            fnd_tr.PSEL = fnd_interf.PSEL;
            fnd_tr.PRDATA = fnd_interf.PRDATA;
            fnd_tr.PREADY = fnd_interf.PREADY;
            // outPort signals
            fnd_tr.fndCom = fnd_interf.fndCom;
            fnd_tr.fndFont = fnd_interf.fndFont;
            fnd_tr.display("MON");
            Mon2SCB_mbox.put(fnd_tr);
        end
    endtask
endclass  //monitor

class scoreboard;
    mailbox #(transaction) Mon2SCB_mbox;
    transaction fnd_tr;
    event gen_next_event;
    logic [10:0] write_cnt, read_cnt, pass_cnt, fail_cnt, total_cnt;
    // reference model
    logic [31:0] refFndReg[0:2];
    logic [7:0] refFndFont[0:15] = '{
        8'hc0,
        8'hF9,
        8'hA4,
        8'hB0,
        8'h99,
        8'h92,
        8'h82,
        8'hf8,
        8'h80,
        8'h90,
        8'h88,
        8'h83,
        8'hc6,
        8'ha1,
        8'h86,
        8'h8e
    };
    logic [7:0] expect_fndFont;

    function new(mailbox#(transaction) Mon2SCB_mbox, event gen_next_event);
        this.Mon2SCB_mbox   = Mon2SCB_mbox;
        this.gen_next_event = gen_next_event;
        for (int i = 0; i < 3; i++) begin
            refFndReg[i] = 0;
        end
        this.write_cnt = 0;
        this.read_cnt  = 0;
        this.pass_cnt  = 0;
        this.fail_cnt  = 0;
        this.total_cnt = 0;
    endfunction  //new()

    task report();
        $display("=======================================");
        $display("==            Final Report           ==");
        $display("=======================================");
        $display("Write Test : %0d", this.write_cnt);
        $display("Read Test : %0d", this.read_cnt);
        $display("PASS Test : %0d", this.pass_cnt);
        $display("FAIL Test : %0d", this.fail_cnt);
        $display("Total Test : %0d", this.total_cnt);
        $display("=======================================");
        $display("==      test bench is finished!      ==");
        $display("=======================================");
    endtask  //


    task run();
        forever begin
            Mon2SCB_mbox.get(fnd_tr);  // 이 handler에 값을 넣는다
            fnd_tr.display("SCB");
            if (fnd_tr.PWRITE) begin  // write mode
                write_cnt += 1;
                refFndReg[fnd_tr.PADDR[3:2]] = fnd_tr.PWDATA;
                if (refFndReg[0] == 0) begin  // display off
                    if (4'hf == fnd_tr.fndCom) begin
                        pass_cnt += 1;
                        $display("FND ComPort Pass! %h, %h", 4'hf,
                                fnd_tr.fndCom[3:0]);
                    end else begin
                        fail_cnt += 1;
                        $display("FND ComPort Fail! %h, %h", 4'hf,
                                fnd_tr.fndCom[3:0]);
                    end
                end else begin  // display on
                    if (fnd_tr.fndCom[0] == 0) begin  //1110
                        expect_fndFont = {
                            ~refFndReg[2][0], refFndFont[refFndReg[1]%10][6:0]
                        };
                        if (expect_fndFont == fnd_tr.fndFont) begin
                            pass_cnt += 1;
                            $display("FND Font Pass! %h, %h", expect_fndFont,
                                    fnd_tr.fndFont);
                        end else begin
                            fail_cnt += 1;
                            $display(
                                "FND Font Fail! expectaiton: %h,but result: %h",
                                expect_fndFont, fnd_tr.fndFont);
                        end
                    end else if (fnd_tr.fndCom[1] == 0) begin  //1101
                        expect_fndFont = {
                            ~refFndReg[2][1],
                            refFndFont[refFndReg[1]/10%10][6:0]
                        };
                        if (expect_fndFont == fnd_tr.fndFont) begin
                            pass_cnt += 1;
                            $display("FND Font Pass! %h, %h", expect_fndFont,
                                    fnd_tr.fndFont);
                        end else begin
                            fail_cnt += 1;
                            $display(
                                "FND Font Fail! expectaiton: %h,but result: %h",
                                expect_fndFont, fnd_tr.fndFont);
                        end
                    end else if (fnd_tr.fndCom[2] == 0) begin  //1011
                        expect_fndFont = {
                            ~refFndReg[2][2],
                            refFndFont[refFndReg[1]/100%10][6:0]
                        };
                        if (expect_fndFont == fnd_tr.fndFont) begin
                            pass_cnt += 1;
                            $display("FND Font Pass! %h, %h", expect_fndFont,
                                    fnd_tr.fndFont);
                        end else begin
                            fail_cnt += 1;
                            $display(
                                "FND Font Fail! expectaiton: %h,but result: %h",
                                expect_fndFont, fnd_tr.fndFont);
                        end
                    end else if (fnd_tr.fndCom[3] == 0) begin  //0111
                        expect_fndFont = {
                            ~refFndReg[2][3],
                            refFndFont[refFndReg[1]/1000%10][6:0]
                        };
                        if (expect_fndFont == fnd_tr.fndFont) begin
                            pass_cnt += 1;
                            $display("FND Font Pass! %h, %h", expect_fndFont,
                                    fnd_tr.fndFont);
                        end else begin
                            fail_cnt += 1;
                            $display(
                                "FND Font Fail! expectaiton: %h,but result: %h",
                                expect_fndFont, fnd_tr.fndFont);
                        end
                    end
                end
            end else begin  //read mode
                read_cnt += 1;
            end
            total_cnt += 1;
            ->gen_next_event;  // event trigger
        end
    endtask  // run

endclass  //scoreboard




class enviroment;
    mailbox #(transaction) Gen2Drv_mbox;
    mailbox #(transaction) Mon2SCB_mbox;

    generator fnd_gen;
    driver fnd_drv;
    monitor fnd_mon;
    scoreboard fnd_scb;
    event gen_next_event;

    function new(virtual APB_Slave_Interface fnd_interf);
        this.Gen2Drv_mbox = new();
        this.Mon2SCB_mbox = new();
        this.fnd_gen = new(Gen2Drv_mbox, gen_next_event);
        this.fnd_drv =
            new(fnd_interf, Gen2Drv_mbox);  //매개변수의 fnd_interf
        this.fnd_mon = new(fnd_interf, Mon2SCB_mbox);
        this.fnd_scb = new(Mon2SCB_mbox, gen_next_event);
    endfunction  //new()

    task run(int count);
        fork
            fnd_gen.run(count);
            fnd_drv.run();
            fnd_mon.run();
            fnd_scb.run();
        join_any
        fnd_scb.report();
    endtask  //run
endclass  //enviroment

module tb_FND ();

    enviroment fnd_env;
    APB_Slave_Interface fnd_interf ();  //interf같은경우는 new가 없음/


    FND_Periph dut (
        // global signal
        .PCLK(fnd_interf.PCLK),
        .PRESET(fnd_interf.PRESET),
        // APB Interface Signals
        .PADDR(fnd_interf.PADDR),
        .PWDATA(fnd_interf.PWDATA),
        .PWRITE(fnd_interf.PWRITE),
        .PENABLE(fnd_interf.PENABLE),
        .PSEL(fnd_interf.PSEL),
        .PRDATA(fnd_interf.PRDATA),
        .PREADY(fnd_interf.PREADY),
        // outPort signals
        .FndComm(fnd_interf.fndCom),
        .FndFont(fnd_interf.fndFont)
    );
    always #5 fnd_interf.PCLK = ~fnd_interf.PCLK;

    initial begin
        fnd_interf.PCLK   = 0;
        fnd_interf.PRESET = 1;
        #10 fnd_interf.PRESET = 0;
        fnd_env = new(fnd_interf);  //env를 인스터스 만들어주기.
        fnd_env.run(1000);  // 10
        #30;
        $display("finished!");
        $finish;
    end
endmodule
