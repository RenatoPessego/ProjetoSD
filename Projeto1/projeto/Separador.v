`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:37:57 11/05/2022 
// Design Name: 
// Module Name:    Separador 
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
module Separador(m0,m1,m2,m3,m4,m5,s0,s1,s2,s3,s4,s5);
	input [3:0] m0,m1,m2,m3,m4,m5;
	output reg s0,s1,s2,s3,s4,s5;
	
always@(m0,m1,m2,m3,m4,m5)
	begin
		s0 = m0[0];
		s1 = m1[0];
		s2 = m2[0];
		s3 = m3[0];
		s4 = m4[0];
		s5 = m5[0];
	end

endmodule
