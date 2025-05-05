`timescale 1ns / 1ps

class transaction;
    rand logic [ 4:0] PADDR;
    rand logic [31:0] PWDATA;
    rand logic        PWRITE;
    rand logic        PENABLE;
    rand logic        PSEL;
    logic      [31:0] PRDATA;
    logic             PREADY;
    logic             tx;
    logic             start_trigger, tx_busy, tx_done, wr_en, full, empty;

    constraint tx_constraint {
        PADDR[4:2] == 3'd1;
        PWRITE == 1;
        PSEL == 1;
        PENABLE == 1;
    }

    task display(string name);
        $display("%0t : [%s] PADDR=%h, PWDATA=%h, PWRITE=%h, PENABLE=%h, PSEL=%h, PRDATA=%h, PREADY=%h, tx=%h, start_trigger=%b, tx_busy=%b, full=%b, empty=%b",
                $time, name, PADDR, PWDATA, PWRITE, PENABLE, PSEL, PRDATA, PREADY, tx, start_trigger, tx_busy, full, empty);
    endtask
endclass

interface uart_tx_interface;
    logic        PCLK;
    logic        PRESET;
    logic [ 4:0] PADDR;
    logic [31:0] PWDATA;
    logic        PWRITE;
    logic        PENABLE;
    logic        PSEL;
    logic [31:0] PRDATA;
    logic        PREADY;
    logic        tx;
    logic        start_trigger, tx_busy, tx_done, wr_en, full, empty;
endinterface

class generator;
    mailbox #(transaction) Gen2Drv_mbox;
    event gen_next_event;
    transaction tx_tr;

    function new(mailbox #(transaction) Gen2Drv_mbox, event gen_next_event);
        this.Gen2Drv_mbox = Gen2Drv_mbox;
        this.gen_next_event = gen_next_event;
    endfunction

    task run(int repeat_count);
        tx_tr = new();
        tx_tr.PADDR   = 5'h10;
        tx_tr.PWDATA  = 32'b11;
        tx_tr.PWRITE  = 1;
        tx_tr.PENABLE = 1;
        tx_tr.PSEL    = 1;
        tx_tr.display("GEN-INIT");
        Gen2Drv_mbox.put(tx_tr);
        @(gen_next_event);

        repeat (repeat_count) begin
            tx_tr = new();
            if (!tx_tr.randomize()) $error("Randomization fail!");
            tx_tr.display("GEN");
            Gen2Drv_mbox.put(tx_tr);
            @(gen_next_event);
        end
    endtask
endclass

class driver;
    mailbox #(transaction) Gen2Drv_mbox;
    virtual uart_tx_interface tx_intf;
    transaction tx_tr;

    function new(mailbox #(transaction) Gen2Drv_mbox, virtual uart_tx_interface tx_intf);
        this.Gen2Drv_mbox = Gen2Drv_mbox;
        this.tx_intf = tx_intf;
    endfunction

    task run();
        forever begin
            Gen2Drv_mbox.get(tx_tr);
            tx_tr.display("DRV");
            tx_intf.PADDR <= tx_tr.PADDR;
            tx_intf.PWDATA <= tx_tr.PWDATA;
            tx_intf.PWRITE <= 1'b1;
            tx_intf.PENABLE <= 1'b0;
            tx_intf.PSEL <= 1'b1;
            @(posedge tx_intf.PCLK);
            tx_intf.PENABLE <= 1'b1;
        end
    endtask
endclass

class monitor;
    mailbox #(transaction) Mon2SCB_mbox;
    virtual uart_tx_interface tx_intf;
    transaction tx_tr;

    function new(mailbox #(transaction) Mon2SCB_mbox, virtual uart_tx_interface tx_intf);
        this.Mon2SCB_mbox = Mon2SCB_mbox;
        this.tx_intf = tx_intf;
    endfunction

    task run();
        forever begin
            tx_tr = new();
            @(posedge tx_intf.PCLK);
            if (tx_intf.PREADY || !tx_intf.tx || tx_intf.start_trigger) begin
                tx_tr.PADDR         = tx_intf.PADDR;
                tx_tr.PWDATA        = tx_intf.PWDATA;
                tx_tr.PWRITE        = tx_intf.PWRITE;
                tx_tr.PENABLE       = tx_intf.PENABLE;
                tx_tr.PSEL          = tx_intf.PSEL;
                tx_tr.PRDATA        = tx_intf.PRDATA;
                tx_tr.PREADY        = tx_intf.PREADY;
                tx_tr.tx            = tx_intf.tx;
                tx_tr.start_trigger = tx_intf.start_trigger;
                tx_tr.tx_busy       = tx_intf.tx_busy;
                tx_tr.tx_done       = tx_intf.tx_done;
                tx_tr.wr_en         = tx_intf.wr_en;
                tx_tr.full          = tx_intf.full;
                tx_tr.empty         = tx_intf.empty;
                tx_tr.display("MON");
                Mon2SCB_mbox.put(tx_tr);
            end
        end
    endtask
endclass

class scoreboard;
    mailbox #(transaction) Mon2SCB_mbox;
    event gen_next_event;
    transaction tx_tr;

    logic [7:0] ref_queue[$];
    logic collecting = 0;
    int bit_count = 0;
    logic [7:0] rx_shift = 0;

    function new(mailbox #(transaction) Mon2SCB_mbox, event gen_next_event);
        this.Mon2SCB_mbox = Mon2SCB_mbox;
        this.gen_next_event = gen_next_event;
    endfunction

    task run();
        forever begin
            Mon2SCB_mbox.get(tx_tr);
            tx_tr.display("SCB");

            if (tx_tr.PWRITE && tx_tr.PSEL && tx_tr.PENABLE && tx_tr.PADDR[4:2] == 3'd1) begin
                ref_queue.push_back(tx_tr.PWDATA[7:0]);
                $display("SCB: expected data prepare! - %h", tx_tr.PWDATA[7:0]);
            end else if (!collecting && tx_tr.start_trigger) begin
                collecting = 1;
                bit_count = 0;
                rx_shift = 8'd0;
                $display("SCB: UART START detected");
            end else if (collecting) begin
                if (bit_count < 8) begin
                    rx_shift[bit_count] = tx_tr.tx;
                    bit_count++;
                end else if (bit_count == 8) begin
                    logic [7:0] expected = ref_queue.pop_front();
                    if (rx_shift !== expected)
                        $error("SCB: TX mismatch! Expected: %h, Got: %h", expected, rx_shift);
                    else
                        $display("SCB: TX match! Sent %h correctly.", expected);
                    collecting = 0;
                    bit_count = 0;
                end
            end
            -> gen_next_event;
        end
    endtask
endclass

class environment;
    mailbox #(transaction) Gen2Drv_mbox;
    mailbox #(transaction) Mon2SCB_mbox;
    generator tx_gen;
    driver tx_drv;
    monitor tx_mon;
    scoreboard tx_scb;
    event gen_next_event;

    function new(virtual uart_tx_interface tx_intf);
        Gen2Drv_mbox = new();
        Mon2SCB_mbox = new();
        tx_gen = new(Gen2Drv_mbox, gen_next_event);
        tx_drv = new(Gen2Drv_mbox, tx_intf);
        tx_mon = new(Mon2SCB_mbox, tx_intf);
        tx_scb = new(Mon2SCB_mbox, gen_next_event);
    endfunction

    task run(int count);
        fork
            tx_gen.run(count);
            tx_drv.run();
            tx_mon.run();
            tx_scb.run();
        join_any
    endtask
endclass

module tb_uart_tx();
    environment tx_env;
    uart_tx_interface tx_intf();

    logic start_trigger, tx_busy, tx_done, wr_en, full, empty;

    UART_Periph dut(
        .PCLK(tx_intf.PCLK),
        .PRESET(tx_intf.PRESET),
        .PADDR(tx_intf.PADDR),
        .PWDATA(tx_intf.PWDATA),
        .PWRITE(tx_intf.PWRITE),
        .PENABLE(tx_intf.PENABLE),
        .PSEL(tx_intf.PSEL),
        .PRDATA(tx_intf.PRDATA),
        .PREADY(tx_intf.PREADY),
        .tx(tx_intf.tx),
        .start_trigger(tx_intf.start_trigger),
        .tx_busy(tx_intf.tx_busy),
        .tx_done(tx_intf.tx_done),
        .wr_en(tx_intf.wr_en),
        .full(tx_intf.full),
        .empty(tx_intf.empty)
    );

    always #5 tx_intf.PCLK = ~tx_intf.PCLK;

    initial begin
        tx_intf.PCLK = 0;
        tx_intf.PRESET = 1;
        #10 tx_intf.PRESET = 0;
        tx_env = new(tx_intf);
        tx_env.run(20);
        #1000;
        $display("finished!!");
        $finish;
    end
endmodule