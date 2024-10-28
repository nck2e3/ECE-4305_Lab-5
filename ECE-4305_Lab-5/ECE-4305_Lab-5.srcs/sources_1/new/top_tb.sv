module top_tb;

    // Signal declarations
    localparam DATA_WIDTH = 8;       // 8-bit input
    localparam ADDR_WIDTH = 3;       // 3-bit address width
    localparam T = 10;               // Clock period (10 ns)
    
    logic clk, reset;
    logic wr, rd;
    logic [DATA_WIDTH - 1:0] w_data; // 8-bit input data
    logic [(DATA_WIDTH / 2) - 1:0] r_data; // 4-bit read output
    logic full, empty;
    
    // Instantiate module under test
    top #(.DATA_WIDTH(DATA_WIDTH), .ADDR_WIDTH(ADDR_WIDTH)) uut (.*);
    
    // 10 ns clock running forever
    always begin
        clk = 1'b1;
        #(T / 2);
        clk = 1'b0;
        #(T / 2);
    end
    
    // Reset for the first half cycle
    initial begin
        reset = 1'b1;
        rd = 1'b0;
        wr = 1'b0;
        @(negedge clk);
        reset = 1'b0;
    end
    
    // Test vectors
    initial begin
        // ----------------EMPTY-----------------------
        // Write 8-bit data (each write splits into two 4-bit entries)

        @(negedge clk);
        w_data = 8'hA5;
        wr = 1'b1;     
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hB8;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hC2;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        // Read 4-bit data (one nibble per read)
        @(negedge clk);
        rd = 1'b1;
        @(negedge clk);
        rd = 1'b0;

        @(negedge clk);
        w_data = 8'hD0;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hE9;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hF3;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hA6;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hB1;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hC3;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        // ----------------FULL-----------------------
        // Read all 4-bit entries

        repeat(8) @(negedge clk) begin
            rd = 1'b1;
            @(negedge clk);
            rd = 1'b0;
        end

        // ----------------EMPTY-----------------------

        // Read & write at the same time
        @(negedge clk);
        w_data = 8'hD7;
        wr = 1'b1;
        rd = 1'b1;
        @(negedge clk);
        wr = 1'b0;
        rd = 1'b0;

        // Read while empty
        @(negedge clk);
        rd = 1'b1;
        @(negedge clk);
        rd = 1'b0;

        // ----------------NOT EMPTY-----------------------

        @(negedge clk);
        w_data = 8'hE4;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hF5;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        @(negedge clk);
        w_data = 8'hA6;
        wr = 1'b1;
        @(negedge clk);
        wr = 1'b0;

        // Read & write at the same time
        @(negedge clk);
        w_data = 8'hB7;
        wr = 1'b1;
        rd = 1'b1;
        @(negedge clk);
        wr = 1'b0;
        rd = 1'b0;

        repeat(3) @(negedge clk);
        $stop;
    end
endmodule
