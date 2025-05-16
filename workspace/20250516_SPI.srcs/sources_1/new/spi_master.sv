`timescale 1ns / 1ps

module spi_master (
    input  logic       clk,
    input  logic       rst,
    input  logic [7:0] tx_data,
    output logic [7:0] rx_data,
    output logic       done,
    output logic       ready,
    // slave side
    output logic       SCLK,
    output logic       MOSI,
    input  logic       MISO,
    output logic       CS
);
    parameter SCLK_COUNT = 50;
    parameter IDLE = 0, ACTIVE = 1;

    logic c_state, n_state;
    logic [$clog2(SCLK_COUNT)-1:0] counter;

    always_ff @( posedge clk or posedge rst ) begin : state_transition
        if (rst) begin
            c_state <= IDLE;
        end else begin
            c_state <= n_state;
        end
    end

    always_ff @( posedge clk or posedge rst ) begin : clock_divide
        if (rst) begin
            SCLK <= 0;
            counter <= 0;
        end else begin
            if (counter == SCLK_COUNT-1) begin
                counter <= 0;
                SCLK <= ~SCLK;
            end else begin
                counter <= counter + 1;
                SCLK <= SCLK;
            end
        end
    end

    always_comb begin : state_definition
        case (c_state)
            IDLE: begin
                
            end
            default: begin
                
            end 
        endcase
    end


endmodule
