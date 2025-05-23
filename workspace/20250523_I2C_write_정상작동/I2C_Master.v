module I2C_Master (
    input            clk,
    input            rst,
    input      [7:0] tx_data,
    output           tx_done,
    output reg       hold,
    output reg       ready,
    input            start,
    input            i2c_en,
    input            wr_en,
    input            stop,
	input            tx_clear,
    output reg       SDA,
    output reg       SCL
);

    localparam IDLE = 0, START1 = 1, START2= 2, HOLD = 3, DATA1 = 4, DATA2 = 5, DATA3 = 6, DATA4 = 7, STOP1 = 8, STOP2 = 9;

    reg [3:0] c_state, n_state;
    reg [$clog2(500)-1:0] counter_reg, counter_next;
    reg [7:0] temp_tx_data_reg, temp_tx_data_next;
    reg [2:0] bit_counter_reg, bit_counter_next;
    reg addr_done_reg, addr_done_next;
    reg tx_done_reg, tx_done_next;

	assign tx_done = tx_done_reg;

    // ------------ start, stop edge logic ---------------
    reg prev_start, prev_stop, prev_i2c_en;
    wire start_pulse = start & ~prev_start;
    wire stop_pulse = stop & ~prev_stop;
    wire i2c_en_pulse = i2c_en & ~prev_i2c_en;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            prev_start  <= 0;
            prev_stop   <= 0;
            prev_i2c_en <= 0;
        end else begin
            prev_start  <= start;
            prev_stop   <= stop;
            prev_i2c_en <= i2c_en;
        end
    end
    // ---------------------------------------------------

    // ---------stop pulse signal peding logic---------
    reg stop_pending;

    always @(posedge clk or posedge rst) begin
        if (rst) stop_pending <= 0;
        else if (stop_pulse) stop_pending <= 1;
        else if (c_state == STOP1) stop_pending <= 0;
    end
    // ------------------------------------------------

    // ----------- data ready setting logic -----------
    reg [7:0] data_reg, data_reg_next;
    reg data_ready;

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            data_ready <= 0;
            data_reg   <= 0;
        end else if (wr_en) begin
            data_ready <= 1;
            data_reg   <= tx_data;
        end else if (c_state == DATA1) begin
            data_ready <= 0;
        end
    end
    // ------------------------------------------------

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            c_state          <= IDLE;
            counter_reg      <= 0;
            temp_tx_data_reg <= 0;
            bit_counter_reg  <= 0;
            addr_done_reg    <= 0;
            tx_done_reg    	 <= 0;
        end else begin
            c_state          <= n_state;
            counter_reg      <= counter_next;
            temp_tx_data_reg <= temp_tx_data_next;
            bit_counter_reg  <= bit_counter_next;
            addr_done_reg    <= addr_done_next;
            tx_done_reg    	 <= tx_done_next;
        end
    end

    always @(*) begin
        n_state           = c_state;
        counter_next      = counter_reg;
        temp_tx_data_next = temp_tx_data_reg;
        bit_counter_next  = bit_counter_reg;
        addr_done_next    = addr_done_reg;
        tx_done_next      = tx_done_reg;
        case (c_state)
            IDLE: begin
                SDA     = 1'b1;
                SCL     = 1'b1;
                hold    = 1'b0;
                ready   = 1'b1;
                // tx_done = 1'b0;
				addr_done_next = 1'b0;
                if (i2c_en) begin
                    n_state = HOLD;
                    // temp_tx_data_next = tx_data;
                end
            end
            START1: begin
                SDA     = 1'b0;
                SCL     = 1'b1;
                hold    = 1'b0;
                ready   = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = START2;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            START2: begin
                SDA     = 1'b0;
                SCL     = 1'b0;
                hold    = 1'b0;
                ready   = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = DATA1;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            HOLD: begin
                SDA     = 1'b0;
                SCL     = 1'b0;
                hold    = 1'b1;
                ready   = 1'b0;
                // tx_done = 1'b0;
				if (tx_done_reg) begin
					n_state = HOLD;
				end else if (stop) begin
                    n_state = STOP1;
                end else if (!addr_done_reg && start) begin
                    temp_tx_data_next = tx_data;
                    addr_done_next    = 1;
                    n_state           = START1;
                end else if (addr_done_reg && data_ready) begin
                    temp_tx_data_next = data_reg;
                    n_state = DATA1;
                end
            end
            DATA1: begin
                SDA     = temp_tx_data_reg[7];
                SCL     = 1'b0;
                hold    = 1'b0;
                ready   = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state      = DATA2;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            DATA2: begin
                SDA     = temp_tx_data_reg[7];
                SCL     = 1'b1;
                hold    = 1'b0;
                ready   = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state      = DATA3;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            DATA3: begin
                SDA     = temp_tx_data_reg[7];
                SCL     = 1'b1;
                hold    = 1'b0;
                ready   = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    n_state      = DATA4;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            DATA4: begin
                SDA   = temp_tx_data_reg[7];
                SCL   = 1'b0;
                hold  = 1'b0;
                ready = 1'b0;
                if (counter_reg == 249) begin
                    counter_next = 0;
                    if (bit_counter_reg == 7) begin
                        bit_counter_next = 0;
                        tx_done_next          = 1'b1;
                        n_state          = HOLD;
                    end else begin
                        temp_tx_data_next = {temp_tx_data_reg[6:0], 1'b0};
                        bit_counter_next  = bit_counter_reg + 1;
                        n_state           = DATA1;
                    end
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            STOP1: begin
                SDA     = 1'b0;
                SCL     = 1'b1;
                hold    = 1'b0;
                ready   = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = STOP2;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
            default: begin
                SDA     = 1'b1;
                SCL     = 1'b1;
                hold    = 1'b0;
                ready   = 1'b0;
                // tx_done = 1'b0;
                if (counter_reg == 499) begin
                    counter_next = 0;
                    n_state      = IDLE;
                end else begin
                    counter_next = counter_reg + 1;
                end
            end
        endcase
		
		if (tx_clear) begin
			tx_done_next = 1'b0;
		end
    end
endmodule