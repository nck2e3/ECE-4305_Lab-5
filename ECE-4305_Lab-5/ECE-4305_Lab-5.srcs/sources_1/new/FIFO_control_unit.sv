module FIFO_control_unit
    #(parameter ADDR_WIDTH = 3)  // 3-bit address space (8 locations)
    (
        input logic clk,
        input logic reset,
        input logic wr, rd, 
        output logic full, empty,
        output logic [ADDR_WIDTH - 1:0] w_addr,
        output logic [ADDR_WIDTH - 1:0] r_addr
    );

    // Pointer declarations
    logic [ADDR_WIDTH - 1:0] wr_ptr, wr_ptr_next;
    logic [ADDR_WIDTH - 1:0] rd_ptr, rd_ptr_next;

    logic full_next, empty_next;

    // Synchronous logic for pointer and flag updates
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            wr_ptr <= 0;
            rd_ptr <= 0;
            full <= 1'b0;
            empty <= 1'b1;
        end else begin
            wr_ptr <= wr_ptr_next;
            rd_ptr <= rd_ptr_next;
            full <= full_next;
            empty <= empty_next;
        end
    end

    // Combinational logic for control flow
    always_comb begin
        // Default assignments (keep pointers and flags unchanged)
        wr_ptr_next = wr_ptr;
        rd_ptr_next = rd_ptr;
        full_next = full;
        empty_next = empty;

        case ({wr, rd})
            2'b01: // Read operation
            begin
                if (~empty) begin
                    rd_ptr_next = rd_ptr + 1;  // Increment read pointer by 1 (4-bit read)
                    full_next = 1'b0;          // FIFO is no longer full
                    if (rd_ptr_next == wr_ptr) begin
                        empty_next = 1'b1;      // FIFO becomes empty
                    end
                end
            end

            2'b10: // Write operation, don't write if full...
            begin
                if (~full) begin
                    wr_ptr_next = wr_ptr + 2;  // Increment write pointer by 2 (8-bit write)
                    empty_next = 1'b0;         // FIFO is no longer empty
                    if (wr_ptr_next == rd_ptr || (wr_ptr_next + 1) == rd_ptr) begin
                        full_next = 1'b1;      // FIFO becomes full
                    end
                end
            end

            2'b11: // Simultaneous read and write
            begin
                if (~empty) begin
                    wr_ptr_next = wr_ptr + 2;  // Increment write pointer by 2
                    rd_ptr_next = rd_ptr + 1;  // Increment read pointer by 1
                end
            end

            default: // No operation (2'b00)
            begin
                // Keep pointers and flags unchanged
                wr_ptr_next = wr_ptr;
                rd_ptr_next = rd_ptr;
                full_next = full;
                empty_next = empty;
            end
        endcase
    end

    // Output assignments
    assign w_addr = wr_ptr;
    assign r_addr = rd_ptr;

endmodule
