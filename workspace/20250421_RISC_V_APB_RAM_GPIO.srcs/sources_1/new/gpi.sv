`timescale 1ns / 1ps `timescale 1ns / 1ps

module GPI_Periph (
    // global signal
    input  logic        PCLK,
    input  logic        PRESET,
    // APB Interface Signals
    input  logic [ 3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY,
    // export signals
    input  logic [ 7:0] inPort
);

    logic [7:0] moder;
    logic [7:0] idr;

    APB_SlaveIntf_GPI U_APB_Intf_GPI (.*);

    GPI U_GPI_IP (.*);

endmodule

module APB_SlaveIntf_GPI (
    // global signal
    input  logic        PCLK,
    input  logic        PRESET,
    // APB Interface Signals
    input  logic [ 3:0] PADDR,
    input  logic [31:0] PWDATA,
    input  logic        PWRITE,
    input  logic        PENABLE,
    input  logic        PSEL,
    output logic [31:0] PRDATA,
    output logic        PREADY,
    // internal signals
    output logic [ 7:0] moder,
    input  logic [ 7:0] idr
);
    logic [31:0] slv_reg0, slv_reg1;  // slv_reg2, slv_reg3;

    assign moder = slv_reg0[7:0];
    assign slv_reg1[7:0] = idr;

    always_ff @(posedge PCLK or posedge PRESET) begin
        if (PRESET) begin
            slv_reg0 <= 0;
            // slv_reg1 <= 0;
            // slv_reg2 <= 0;
            // slv_reg3 <= 0;
        end else begin
            if (PSEL && PENABLE) begin
                PREADY <= 1'b1;
                if (PWRITE) begin
                    case (PADDR[3:2])
                        2'd0: slv_reg0 <= PWDATA;
                        2'd1: ;  // write 불가
                        // 2'd2: slv_reg2 <= PWDATA;
                        // 2'd3: slv_reg3 <= PWDATA;
                    endcase
                end else begin
                    PRDATA <= 32'bx;
                    case (PADDR[3:2])
                        2'd0: PRDATA <= slv_reg0;
                        2'd1: PRDATA <= slv_reg1;
                        // 2'd2: PRDATA <= slv_reg2;
                        // 2'd3: PRDATA <= slv_reg3;
                    endcase
                end
            end else begin
                PREADY <= 1'b0;
            end
        end
    end
endmodule

module GPI (
    input  logic [7:0] moder,
    input  logic [7:0] inPort,
    output logic [7:0] idr
);
    genvar i;
    generate
        for (i = 0; i < 8; i++) begin
            assign idr[i] = (~moder[i]) ? inPort[i] : 1'bz;
        end
    endgenerate

    // 결국 다 같은 구문
    // always_comb begin
    //     for (int i=0; i<8; i++) begin
    //         outPort[i] = moder[i]? oder[i] : 1'bz;
    //     end
    // end

    // assign outPort[0] = moder[0]? odr[0] : 1'bz;
    // assign outPort[1] = moder[1]? odr[1] : 1'bz;
    // assign outPort[2] = moder[2]? odr[2] : 1'bz;
    // assign outPort[3] = moder[3]? odr[3] : 1'bz;
    // assign outPort[4] = moder[4]? odr[4] : 1'bz;
    // assign outPort[5] = moder[5]? odr[5] : 1'bz;
    // assign outPort[6] = moder[6]? odr[6] : 1'bz;
    // assign outPort[7] = moder[7]? odr[7] : 1'bz;

endmodule
