`timescale 1ns / 1ps

// 케이블 묶음 선언 (연결함에 따라 input이 될 수도, output이 될 수도 있음)
interface ram_intf (
    input bit clk
);  // bit -> 2 state, logic -> 4 state
    logic [4:0] addr;
    logic [7:0] wData;
    logic       we;
    logic [7:0] rData;

    // clk을 기준으로 timing을 맞추기 위한 clocking 블록
    clocking cb @(posedge clk);
        default input #1 output #1; // input, output에 각각 엣지 전후로 1ns delay추가
        output addr, wData, we; // test bench 기준 output
        input rData; // test bench 기준 input
    endclocking

endinterface  //ram_intf

// random을 만들기 위해
class transaction;
    rand logic [4:0] addr;
    rand logic [7:0] wData;
    rand logic       we;
    logic      [7:0] rData;  // rData는 ram 입장에서 output

    task display(string name);
        $display("[%S] adder = %h, wData=%h, we=%d, rData=%h", name, addr,
                 wData, we, rData);
    endtask  //display

endclass  //transaction

class generator;
    mailbox #(transaction) GenToDrv_mbox; // mailbox에 담을 것 설정, mailbox 이름 설정

    function new(mailbox#(transaction) GenToDrv_mbox);
        this.GenToDrv_mbox = GenToDrv_mbox;  // env에 reference 값 new
    endfunction  //new()

    task run(int repeat_counter);
        transaction ram_tr;  // handler
        repeat (repeat_counter) begin  // 반복 설정
            ram_tr = new();  // handler에 instance 값 받음
            if (!ram_tr.randomize()) begin
                $error(
                    "Randomization failed!!");  // error 발생 시 빠져나옴
            end
            ram_tr.display("GEN");
            GenToDrv_mbox.put(ram_tr);
            #20;
        end  // 생성하고, 랜덤만들고, mailbox에 넣기 반복
    endtask  //run

endclass  //generator

class driver;
    mailbox #(transaction) GenToDrv_mbox;
    virtual ram_intf ram_if;
    function new(mailbox#(transaction) GenToDrv_mbox, virtual ram_intf ram_if);
        this.GenToDrv_mbox = GenToDrv_mbox;
        this.ram_if = ram_if;
    endfunction  //new()

    task run();
        transaction ram_tr;
        forever begin
            @(ram_if.cb);
            GenToDrv_mbox.get(
                ram_tr); // mailbox에 값 있으면, ram_tr에 넣음. 없으면, 대기
            ram_if.cb.addr  <= ram_tr.addr;
            ram_if.cb.wData <= ram_tr.wData; // clocking block은 non-blocking으로
            ram_if.cb.we    <= ram_tr.we;  // SW 값들 HW에 던짐
            ram_tr.display("DRV");  // 그냥 완료 신호
            //@(posedge ram_if.clk);  // 1clk 기다려야 넘어감
            @(ram_if.cb);
            ram_if.cb.we <= 1'b0;
        end
    endtask  //

endclass  //driver

class monitor;
    mailbox #(transaction) MonToSCB_mbox;
    virtual ram_intf ram_if;
    function new(mailbox#(transaction) MonToSCB_mbox, virtual ram_intf ram_if);
        this.MonToSCB_mbox = MonToSCB_mbox;
        this.ram_if = ram_if;
    endfunction  //new()

    task run();
        transaction ram_tr;
        forever begin
            //@(posedge ram_if.clk);  // 1clk 기다려야 넘어옴
            @(ram_if.cb);
            ram_tr       = new();  // 왜지? <- 고민해보기
            ram_tr.addr  = ram_if.addr;
            ram_tr.wData = ram_if.wData;
            ram_tr.we    = ram_if.we;
            ram_tr.rData = ram_if.rData;
            ram_tr.display("MON");
            MonToSCB_mbox.put(ram_tr);
        end
    endtask  //

endclass  //monitor

class scoreboard;
    mailbox #(transaction) MonToSCB_mbox;

    logic [7:0] ref_model[0:2**5-1];

    function new(mailbox#(transaction) MonToSCB_mbox);
        this.MonToSCB_mbox = MonToSCB_mbox;
        foreach (ref_model[i])
            ref_model[i] = 0;  // foreach 구문을 이용한 초기화
    endfunction  //new()

    task run();
        transaction ram_tr;
        forever begin
            MonToSCB_mbox.get(ram_tr);
            ram_tr.display("SCB");
            if (ram_tr.we) begin
                ref_model[ram_tr.addr] = ram_tr.wData;
            end else begin
                if (ref_model[ram_tr.addr] === ram_tr.rData) begin
                    $display("PASS!! Matched Data! ref_model: %h === rData: %h",
                             ref_model[ram_tr.addr], ram_tr.rData);
                end else begin
                    $display(
                        "FAIL!! Dismatched Data! ref_model: %h != rData: %h",
                        ref_model[ram_tr.addr], ram_tr.rData);
                end
            end
        end
    endtask  //

endclass  //scoreboard

class environment;
    mailbox #(transaction) GenToDrv_mbox;
    mailbox #(transaction) MonToSCB_mbox;
    generator              ram_gen;
    driver                 ram_drv;
    monitor                ram_mon;
    scoreboard             ram_scb;

    function new(virtual ram_intf ram_if);
        GenToDrv_mbox = new();
        MonToSCB_mbox = new();
        ram_gen = new(GenToDrv_mbox);
        ram_drv = new(GenToDrv_mbox, ram_if);
        ram_mon = new(MonToSCB_mbox, ram_if);
        ram_scb = new(MonToSCB_mbox);
    endfunction  //new()

    task run(int count);
    fork // thread로 돌리기 위함
        ram_gen.run(count);
        ram_drv.run();
        ram_mon.run();
        ram_scb.run();
    join_any // 하나라도 먼저 끝나면 다음으로 실행
    #50;
    $finish;
    endtask //

endclass  //environment

module tb_ram ();
    bit clk;

    environment env;
    ram_intf ram_if (clk);  // 소괄호해야 HW instance 생성

    ram dut (.intf(ram_if));

    always #5 clk = ~clk;

    initial begin
        clk = 0;
        env = new(ram_if);
        env.run(10);
        #50;
        $finish;
    end

endmodule