`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:00:53 12/01/2022 
// Design Name: 
// Module Name:    FormarMatriculaCompleta 
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
module FormarMatriculaCompleta(m0,m1,m2,m3,m4,m5,Matricula);
	input [3:0] m0,m1,m2,m3,m4,m5;
	output [23:0] Matricula;
	reg [23:0] Matricula;
	
always@(m0,m1,m2,m3,m4,m5)
	Matricula = {m0, m1, m2, m3, m4, m5};
		
endmodule
