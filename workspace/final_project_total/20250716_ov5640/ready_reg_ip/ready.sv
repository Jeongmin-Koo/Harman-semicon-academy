module ready_reg_ip (
    input aclk,
    input reset,
    input s_axis_tready,
    output m_axis_tready1
    output m_axis_tready2
    output m_axis_tready3
    output m_axis_tready4
    output m_axis_tready5

);
    always_ff @( posedger aclk ) begin 
        
    end


endmodule