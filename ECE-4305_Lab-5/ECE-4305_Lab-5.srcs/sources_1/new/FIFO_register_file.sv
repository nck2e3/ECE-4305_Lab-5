`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/19/2024 03:55:17 PM
// Design Name: 
// Module Name: FIFO_register_file
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


module FIFO_register_file
    #(parameter ADDR_WIDTH = 3, DATA_WIDTH = 8)
    (
    input logic clk,
    input logic w_en,
    input logic [ADDR_WIDTH - 1:0] r_addr,
    input logic [ADDR_WIDTH - 1:0] w_addr,
    input logic [DATA_WIDTH - 1:0] w_data,
    output logic [(DATA_WIDTH / 2) - 1:0] r_data //Read output is half width of input data...
    );
    
    logic [(DATA_WIDTH / 2) - 1:0] memory [0:2 ** ADDR_WIDTH - 1]; //Register data length is half width of input...
    
    always_ff @(posedge clk)
    begin
        if(w_en) begin
            memory[w_addr] <= w_data[7:4];  //Upper nibble...
            memory[w_addr + 1] <= w_data[3:0];//Lower nibble...
        end
    end
    assign r_data = memory[r_addr];
endmodule

