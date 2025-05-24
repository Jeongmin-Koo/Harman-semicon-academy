`timescale 1ns / 1ps

module I2C (
    input        clk,
    input        rst,
    input  [7:0] tx_data,
    input        start,
    input        i2c_en,
    input        wr_en,
    input        stop,
    input        tx_clear,
    inout        SDA,
    output       SCL,
    output [7:0] data,
    output       tx_done
);

    I2C_Master U_I2C_MASTER (
        .clk     (clk),
        .rst     (rst),
        .tx_data (tx_data),
        .tx_done (tx_done),   //
        .hold    (),          //
        .ready   (),          //
        .start   (start),
        .i2c_en  (i2c_en),
        .wr_en   (wr_en),
        .stop    (stop),
        .tx_clear(tx_clear),
        .SDA     (SDA),
        .SCL     (SCL)
    );

    I2C_Slave U_I2C_SLAVE (
        .clk (clk),
        .rst (rst),
        .SDA (SDA),
        .SCL (SCL),
        .data(data)
    );

endmodule
