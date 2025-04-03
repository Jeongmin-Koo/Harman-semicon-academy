`timescale 1ns / 1ps

module edge_detector(
    input clk,
    input rst,
    input dht_io,
    output p_edge,
    output n_edge
);

    reg dht_io_d;
    reg p_edge_r1, p_edge_r2;
    reg n_edge_r1, n_edge_r2;
    
    always @(posedge clk or posedge rst) begin
        if (rst) begin
            dht_io_d  <= 0;
            p_edge_r1 <= 0;
            p_edge_r2 <= 0;
            n_edge_r1 <= 0;
            n_edge_r2 <= 0;
        end else begin
            p_edge_r1 <= (dht_io & ~dht_io_d); // 원래 한 사이클 펄스
            p_edge_r2 <= p_edge_r1;             // 한 사이클 지연된 값
            
            n_edge_r1 <= (~dht_io & dht_io_d);
            n_edge_r2 <= n_edge_r1;
            
            dht_io_d  <= dht_io;
        end
    end

    // 두 레지스터의 OR 연산을 통해 에지가 발생한 후 2사이클 동안 펄스를 유지
    assign p_edge = p_edge_r1 | p_edge_r2;
    assign n_edge = n_edge_r1 | n_edge_r2;

endmodule
