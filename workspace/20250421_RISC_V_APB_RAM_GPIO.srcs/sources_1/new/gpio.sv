`timescale 1ns / 1ps `timescale 1ns / 1ps

module GPIO_Periph (
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
    inout  logic [ 7:0] port
);

    logic [7:0] moder;
    logic [7:0] idr;
    logic [7:0] odr;

    APB_SlaveIntf_GPIO U_APB_Intf_GPIO (.*);

    GPIO U_GPIO(
        .moder(moder),
        .idr(idr),
        .odr(odr),
        .port(port)
    );

endmodule

module APB_SlaveIntf_GPIO (
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
    input  logic [ 7:0] idr,
    output logic [ 7:0] odr
);

    logic [31:0] slv_reg0, slv_reg1, slv_reg2; //slv_reg3;

    assign moder = slv_reg0[7:0];
    assign slv_reg1[7:0] = idr;
    assign odr = slv_reg2[7:0];

    always_ff @(posedge PCLK or posedge PRESET) begin
        if (PRESET) begin
            slv_reg0 <= 0;
            // slv_reg1 <= 0;
            slv_reg2 <= 0;
            // slv_reg3 <= 0;
        end else begin
            if (PSEL && PENABLE) begin
                PREADY <= 1'b1;
                if (PWRITE) begin
                    case (PADDR[3:2])
                        2'd0: slv_reg0 <= PWDATA;
                        2'd1: ; // write 불가
                        2'd2: slv_reg2 <= PWDATA;
                        // 2'd3: slv_reg3 <= PWDATA;
                    endcase
                end else begin
                    PRDATA <= 32'bx;
                    case (PADDR[3:2])
                        2'd0: PRDATA <= slv_reg0;
                        2'd1: PRDATA <= slv_reg1;
                        2'd2: PRDATA <= slv_reg2;
                        // 2'd3: PRDATA <= slv_reg3;
                    endcase
                end
            end else begin
                PREADY <= 1'b0;
            end
        end
    end
endmodule

module GPIO (
    input  logic [7:0] moder,
    output logic [7:0] idr,
    input  logic [7:0] odr,
    inout  logic [7:0] port
);

    assign port[0] = (moder[0])? odr[0] : 1'bz;
    assign port[1] = (moder[1])? odr[1] : 1'bz;
    assign port[2] = (moder[2])? odr[2] : 1'bz;
    assign port[3] = (moder[3])? odr[3] : 1'bz;
    assign port[4] = (moder[4])? odr[4] : 1'bz;
    assign port[5] = (moder[5])? odr[5] : 1'bz;
    assign port[6] = (moder[6])? odr[6] : 1'bz;
    assign port[7] = (moder[7])? odr[7] : 1'bz;

    assign idr[0] = (~moder[0])? port[0] : 1'b0;
    assign idr[1] = (~moder[1])? port[1] : 1'b0;
    assign idr[2] = (~moder[2])? port[2] : 1'b0;
    assign idr[3] = (~moder[3])? port[3] : 1'b0;
    assign idr[4] = (~moder[4])? port[4] : 1'b0;
    assign idr[5] = (~moder[5])? port[5] : 1'b0;
    assign idr[6] = (~moder[6])? port[6] : 1'b0;
    assign idr[7] = (~moder[7])? port[7] : 1'b0;

    // 결국 다 같은 구문
    // always_comb begin
    //     for (int i=0; i<8; i++) begin
    //         outPort[i] = moder[i]? oder[i] : 1'bz;
    //     end
    // end


endmodule
