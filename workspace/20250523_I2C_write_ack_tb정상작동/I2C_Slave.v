`timescale 1ns / 1ps

module I2C_Slave (
    input        clk,
    input        rst,
    inout        SDA,
    input        SCL,
    output [7:0] data
);

    localparam IDLE = 0, ADDR = 1, DATA = 2, HOLD = 3, SEND_ACK1 = 4, SEND_ACK2 = 5, SEND_ACK3 = 6, STOP = 7;
    parameter SLV_ADDR = 8'd0;

    reg [2:0] c_state, n_state;
    reg [7:0] data_reg, data_next;
    reg [7:0] addr_reg, addr_next;
    reg [2:0] bit_cnt_reg, bit_cnt_next;
    reg [2:0] nack_cnt_reg, nack_cnt_next;
    reg [$clog2(500)-1:0] counter_reg, counter_next;

    assign data = data_reg;

    // ----------------- inout SDA -----------------------
    reg sda_out_en;
    reg sda_out;

    assign SDA = (sda_out_en) ? sda_out : 1'bz;
    wire sda_in = SDA;
    // ---------------------------------------------------

    // ----------edge detect logic-------
    reg  SCL_prev;
    wire SCL_pedge, SCL_nedge;

    assign SCL_pedge = (~SCL_prev) & SCL;
    assign SCL_nedge = SCL_prev & (~SCL);
    // ----------------------------------

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            SCL_prev <= 0;
        end else begin
            SCL_prev <= SCL;
        end
    end

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state      <= IDLE;
            data_reg     <= 0;
            addr_reg     <= 0;
            bit_cnt_reg  <= 0;
            nack_cnt_reg <= 0;
            counter_reg  <= 0;
        end else begin
            c_state      <= n_state;
            data_reg     <= data_next;
            addr_reg     <= addr_next;
            bit_cnt_reg  <= bit_cnt_next;
            nack_cnt_reg <= nack_cnt_next;
            counter_reg  <= counter_next;
        end
    end

    always @(*) begin
        addr_next     = addr_reg;
        data_next     = data_reg;
        bit_cnt_next  = bit_cnt_reg;
        nack_cnt_next = nack_cnt_reg;
        n_state       = c_state;
        counter_next  = counter_reg;
        case (c_state)
            IDLE: begin
                sda_out_en = 1'b0;
                sda_out    = 1'b0;
                if (SCL_nedge) begin
                    n_state = ADDR;
                end
            end
            ADDR: begin
                sda_out_en = 1'b0;
                sda_out    = 1'b0;
                if (SCL_nedge) begin
                    addr_next = {addr_reg[6:0], SDA};
                    if (bit_cnt_reg == 7) begin
                        if (SLV_ADDR == {addr_reg[6:0], SDA}) begin // 이 부분에 오류가 있었음.
                            n_state = SEND_ACK1;
                            bit_cnt_next = 0;
                        end else begin
                            n_state      = SEND_ACK1;
                            bit_cnt_next = 0;
                        end
                    end else begin
                        bit_cnt_next = bit_cnt_reg + 1;
                    end
                end
            end
            DATA: begin
                sda_out_en = 1'b0;
                sda_out    = 1'b0;
                if (SCL_nedge) begin
                    data_next = {data_reg[6:0], SDA};
                    if (bit_cnt_reg == 7) begin
                        n_state      = SEND_ACK1;
                        bit_cnt_next = 0;
                        nack_cnt_next = nack_cnt_reg + 1;
                    end else begin
                        bit_cnt_next = bit_cnt_reg + 1;
                    end
                end
            end
            HOLD: begin
                if (SCL_pedge) begin
                    n_state = DATA;
                end
            end
            SEND_ACK1: begin
                sda_out    = 1'b0;
                sda_out_en = 1'b0;
            
                if (SCL_pedge) begin
                    n_state = SEND_ACK2;
                end
            end
            SEND_ACK2: begin
                sda_out    = (nack_cnt_reg == 3) ? 1'b1 : 1'b0;  // NACK이면 1
                sda_out_en = 1'b1;
                if (SCL_nedge) begin
                    n_state = SEND_ACK3;
                end
            end
            // SEND_ACK3: begin
            //     sda_out    = (nack_cnt_reg == 3) ? 1'b1 : 1'b0;  // NACK이면 1
            //     sda_out_en = 1'b1;
            //     if (SCL_nedge) begin
            //         n_state = SEND_ACK4;
            //     end
            // end
            SEND_ACK3: begin
                sda_out = 1'b0;
                sda_out_en = 1'b0;
                if (nack_cnt_reg == 3) begin
                    n_state = STOP;
                    nack_cnt_next = 0;
                end else begin
                    n_state = HOLD;
                end
            end
            default: begin
                sda_out_en = 1'b0;
                sda_out    = 1'b0;
                if (SCL_pedge) begin
                    n_state = IDLE;
                end
            end
        endcase
    end
endmodule
