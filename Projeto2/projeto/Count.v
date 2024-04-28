`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:45:37 12/04/2022 
// Design Name: 
// Module Name:    Count 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Count(clk, tempo);
	input clk;
	output [6:0] tempo;
	reg [6:0] tempo;
	
initial tempo = -7'd 1;

always@(posedge clk)
	tempo = tempo + 1'd 1;

endmodule
