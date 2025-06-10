`timescale 1ns / 1ps

module box_touch (
    input  logic        clk,
    input  logic        rst,
    input  logic [ 9:0] x,
    input  logic [ 9:0] y,
    input  logic [15:0] fb_data,
    output logic        box1_hit,
    output logic        box2_hit,
    output logic        box3_hit,
    output logic        box4_hit,
    output logic        hit_active,
    output logic [ 3:0] digit
);
    // input  logic        box1_on,
    // input  logic        box2_on,
    // input  logic        box3_on,
    // input  logic        box4_on,

    logic [4:0] r;
    logic [4:0] g;
    logic [4:0] b;
    logic is_green;

    logic box1_on;
    logic box2_on;
    logic box3_on;
    logic box4_on;

    logic [9:0] box1_x_l, box1_t;
    logic [9:0] box2_x_l, box2_t;
    logic [9:0] box3_x_l, box3_t;
    logic [9:0] box4_x_l, box4_t;

    logic [26:0] hit_timer;

    // -----------------------------------box1-----------------------------------------
    assign box1_x_l = 100;
    assign box1_t = 150;
    assign box1_on = ((y >> 1) >= (box1_t >> 1) && (y >> 1) < ((box1_t + 64) >> 1) &&
                    (x >> 1) >= (box1_x_l >> 1) && (x >> 1) < ((box1_x_l + 32) >> 1)) ? 1 : 0;
    // --------------------------------------------------------------------------------

    // -----------------------------------box2-----------------------------------------
    assign box2_x_l = 224;
    assign box2_t = 150;
    assign box2_on = ((y >> 1) >= (box2_t >> 1) && (y >> 1) < ((box2_t + 64) >> 1) &&
                    (x >> 1) >= (box2_x_l >> 1) && (x >> 1) < ((box2_x_l + 32) >> 1)) ? 1 : 0;
    // --------------------------------------------------------------------------------

    // -----------------------------------box3-----------------------------------------
    assign box3_x_l = 350;
    assign box3_t = 150;
    assign box3_on = ((y >> 1) >= (box3_t >> 1) && (y >> 1) < ((box3_t + 64) >> 1) &&
                    (x >> 1) >= (box3_x_l >> 1) && (x >> 1) < ((box3_x_l + 32) >> 1)) ? 1 : 0;
    // --------------------------------------------------------------------------------

    // -----------------------------------box4-----------------------------------------
    assign box4_x_l = 500;
    assign box4_t = 150;
    assign box4_on = ((y >> 1) >= (box4_t >> 1) && (y >> 1) < ((box4_t + 64) >> 1) &&
                    (x >> 1) >= (box4_x_l >> 1) && (x >> 1) < ((box4_x_l + 32) >> 1)) ? 1 : 0;
    // --------------------------------------------------------------------------------

    assign r = fb_data[15:12];
    assign g = fb_data[10:7];
    assign b = fb_data[4:1];

    assign is_green = ((g>10 && g<=12) && (b<=5) && (r<=5)) || ((g>=13)&& (b<=3) && (r<=3)); // || ((g>8 && g<=10) && (b<=5) && (r<=5))

    always_ff @(posedge clk) begin
        if (rst) begin
            box1_hit   <= 0;
            box2_hit   <= 0;
            box3_hit   <= 0;
            box4_hit   <= 0;
            hit_timer  <= 0;
            hit_active <= 0;
            digit      <= 0;
        end else begin
            if (!hit_active) begin
                if (box1_on && is_green) begin
                    box1_hit   <= 1;
                    box2_hit   <= 0;
                    box3_hit   <= 0;
                    box4_hit   <= 0;
                    hit_timer  <= 0;
                    hit_active <= 1;
                end else if (box2_on && is_green) begin
                    box1_hit   <= 0;
                    box2_hit   <= 1;
                    box3_hit   <= 0;
                    box4_hit   <= 0;
                    hit_timer  <= 0;
                    hit_active <= 1;
                end else if (box3_on && is_green) begin
                    box1_hit   <= 0;
                    box2_hit   <= 0;
                    box3_hit   <= 1;
                    box4_hit   <= 0;
                    hit_timer  <= 0;
                    hit_active <= 1;
                end else if (box4_on && is_green) begin
                    box1_hit   <= 0;
                    box2_hit   <= 0;
                    box3_hit   <= 0;
                    box4_hit   <= 1;
                    hit_timer  <= 0;
                    hit_active <= 1;
                end
            end else begin
                if (digit == 5) begin
                    digit <= 0;
                    hit_active <= 0;
                    hit_timer <= 0;
                    box1_hit   <= 0;
                    box2_hit   <= 0;
                    box3_hit   <= 0;
                    box4_hit   <= 0;
                end else if (hit_timer == 27'd25_000_000 - 1) begin
                    hit_timer <= 0;
                    digit <= digit + 1;
                end else begin
                    hit_timer <= hit_timer + 1;
                end
            end
        end
    end
endmodule
