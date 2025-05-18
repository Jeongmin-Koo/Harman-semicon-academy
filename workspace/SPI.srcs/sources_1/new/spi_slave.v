`timescale 1ns / 1ps

module spi_slave(
    input             clk,
    input             rst,
    input             SCLK,
    input             MOSI,
    input             CS,
    output            MISO,
    output reg [15:0] fndData
);

    parameter IDLE = 0, L_BYTE = 1, H_BYTE = 2;
    
    reg [1:0] c_state, n_state;
    reg [15:0] fndData_next;
    reg [2:0] bit_counter, bit_counter_next;
    
    reg [7:0] shift_reg, shift_reg_next;
    
    reg sclk_prev;
    wire sclk_posedge = (~sclk_prev & SCLK);
    
    assign MISO = 1'bz;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            sclk_prev <= 0;
        end else begin
            sclk_prev <= SCLK;
        end
    end
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state      <= IDLE;
            fndData      <= 16'b0;
            bit_counter  <= 3'b0;
            shift_reg    <= 8'b0;
        end else begin
            c_state      <= n_state;
            fndData      <= fndData_next;
            bit_counter  <= bit_counter_next;
            shift_reg <= shift_reg_next;
        end
    end
    
    always @(*) begin
        n_state = c_state;
        fndData_next = fndData;
        bit_counter_next = bit_counter;
        shift_reg_next = shift_reg;
    
        case (c_state)
            IDLE: begin
                if (~CS) begin
                    n_state = L_BYTE;
                    bit_counter_next = 3'b0;
                end
            end
    
            L_BYTE: begin
                if (sclk_posedge) begin
                    shift_reg_next = {shift_reg[6:0], MOSI};
                    bit_counter_next = bit_counter + 1;
    
                    if (bit_counter == 3'd7) begin
                        fndData_next[7:0] = {shift_reg[6:0], MOSI};
                        n_state = H_BYTE;
                        bit_counter_next = 3'b0;
                    end
                end
            end
    
            H_BYTE: begin
                if (sclk_posedge) begin
                    shift_reg_next = {shift_reg[6:0], MOSI};
                    bit_counter_next = bit_counter + 1;
    
                    if (bit_counter == 3'd7) begin
                        fndData_next[15:8] = {shift_reg[6:0], MOSI};
                        n_state = IDLE;
                        bit_counter_next = 3'b0;
                    end
                end
            end
    
            default: n_state = IDLE;
        endcase
    end

endmodule