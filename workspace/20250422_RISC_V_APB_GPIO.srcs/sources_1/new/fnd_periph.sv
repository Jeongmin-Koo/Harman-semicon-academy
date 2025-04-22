`timescale 1ns / 1ps

module FND_Periph (
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
    // outport signals
    output logic [ 3:0] FndComm,
    output logic [ 7:0] FndFont
);

    logic FCR;
    logic [3:0] FMR;
    logic [3:0] FDR;

    APB_SlaveIntf_FND U_APB_Intf_FND (.*);
    FND U_FND_IP (.*);
endmodule

module APB_SlaveIntf_FND (
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
    output logic        FCR,
    output logic [ 3:0] FMR,
    output logic [ 3:0] FDR
);
    logic [31:0] slv_reg0, slv_reg1, slv_reg2;  //, slv_reg3;

    assign FCR = slv_reg0[0];
    assign FMR = slv_reg1[3:0];
    assign FDR = slv_reg2[3:0];

    always_ff @(posedge PCLK, posedge PRESET) begin
        if (PRESET) begin
            slv_reg0 <= 0;
            slv_reg1 <= 0;
            slv_reg2 <= 0;
            // slv_reg3 <= 0;
        end else begin
            if (PSEL && PENABLE) begin
                PREADY <= 1'b1;
                if (PWRITE) begin
                    case (PADDR[3:2])
                        2'd0: slv_reg0 <= PWDATA;
                        2'd1: slv_reg1 <= PWDATA;
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

module FND (
    input  logic       FCR,
    input  logic [3:0] FMR,
    input  logic [3:0] FDR,
    output logic [3:0] FndComm,
    output logic [7:0] FndFont
);

    assign FndComm = (FCR)? (~FMR) : 4'b1111;

    always_comb begin
        if (FCR) begin
            case (FDR)
                4'h0: FndFont = 8'hC0;
                4'h1: FndFont = 8'hF9;
                4'h2: FndFont = 8'hA4;
                4'h3: FndFont = 8'hB0;
                4'h4: FndFont = 8'h99;
                4'h5: FndFont = 8'h92;
                4'h6: FndFont = 8'h82;
                4'h7: FndFont = 8'hF8;
                4'h8: FndFont = 8'h80;
                4'h9: FndFont = 8'h90;
                4'hA: FndFont = 8'h88;
                4'hB: FndFont = 8'h83;
                4'hC: FndFont = 8'hC6;
                4'hD: FndFont = 8'hA1;
                4'hE: FndFont = 8'h86;
                4'hF: FndFont = 8'h8E;
                default: FndFont = 8'hFF;
            endcase
        end else begin
            FndFont = 8'hFF;
        end
    end

endmodule
