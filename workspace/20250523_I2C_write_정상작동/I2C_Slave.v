`timescale 1ns / 1ps

module I2C_Slave (
    input        clk,
    input        rst,
    input        SDA,
    input        SCL,
    output [7:0] data
);

    localparam IDLE = 0, HOLD = 1, ADDR = 2, DATA = 3, STOP = 4;
    parameter SLV_ADDR = 8'd0;

    reg [2:0] c_state, n_state;
    reg [7:0] data_reg, data_next;
    reg [7:0] addr_reg, addr_next;
    reg [2:0] bit_cnt_reg, bit_cnt_next;

    assign data = data_reg;

    // ----------edge detect logic-------
    reg SCL_prev;
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
            c_state     <= IDLE;
            data_reg    <= 0;
            addr_reg    <= 0;
            bit_cnt_reg <= 0;
        end else begin
            c_state     <= n_state;
            data_reg    <= data_next;
            addr_reg    <= addr_next;
            bit_cnt_reg <= bit_cnt_next;
        end
    end

    always @(*) begin
        addr_next    = addr_reg;
        data_next    = data_reg;
        bit_cnt_next = bit_cnt_reg;
        n_state      = c_state;
        case (c_state)
            IDLE: begin
                if (SCL_nedge) begin
                    n_state = HOLD;
                end
            end
            HOLD: begin
                if (SCL_nedge) begin
                    n_state = ADDR;
                end
            end
            ADDR: begin
                if (SCL_pedge) begin
                    addr_next = {addr_reg[6:0], SDA};
                    if (bit_cnt_reg == 7) begin
                        if (SLV_ADDR == addr_reg) begin
                            n_state = DATA;
                            bit_cnt_next = 0;
                        end else begin
                            n_state      = IDLE;
                            bit_cnt_next = 0;
                        end
                    end else begin
                        bit_cnt_next = bit_cnt_reg + 1;
                    end
                end
            end
            DATA: begin
                if (SCL_pedge) begin
                    data_next    = {data_reg[6:0], SDA};
                    if (bit_cnt_reg == 7) begin
                        n_state      = STOP;
                        bit_cnt_next = 0;
                    end else begin
                        bit_cnt_next = bit_cnt_reg + 1;
                    end
                end
            end
            default: begin
                if (SCL_pedge) begin
                    n_state = IDLE;
                end
            end
        endcase
    end
endmodule
