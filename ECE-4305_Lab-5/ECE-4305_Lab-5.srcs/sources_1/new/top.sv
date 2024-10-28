`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2024 03:49:47 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top
    #(parameter ADDR_WIDTH = 3, DATA_WIDTH = 8)
    (
        input logic clk, reset,
        input logic wr, rd,
        input logic [DATA_WIDTH - 1:0] w_data,      // 8-bit input data
        output logic [(DATA_WIDTH / 2) - 1:0] r_data, // 4-bit output data
        output logic full, empty
    );
    
    logic [ADDR_WIDTH - 1:0] w_addr, r_addr;

    // Instantiate the FIFO register file (8-bit to 4-bit)
    FIFO_register_file #(
        .ADDR_WIDTH(ADDR_WIDTH), 
        .DATA_WIDTH(DATA_WIDTH)
    ) reg_file_unit (
        .clk(clk),
        .w_en(wr & ~full),           // Enable write only if not full
        .r_addr(r_addr),              // Read address
        .w_addr(w_addr),              // Write address
        .w_data(w_data),              // 8-bit input data
        .r_data(r_data)               // 4-bit output data
    );

    // Instantiate the FIFO control unit
    FIFO_control_unit #(
        .ADDR_WIDTH(ADDR_WIDTH)
    ) ctrl_unit (
        .clk(clk),
        .reset(reset),
        .wr(wr),
        .rd(rd),
        .full(full),
        .empty(empty),
        .w_addr(w_addr),              // Write address from control unit
        .r_addr(r_addr)               // Read address from control unit
    );
endmodule

