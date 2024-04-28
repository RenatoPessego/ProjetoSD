`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:11:34 12/04/2022 
// Design Name: 
// Module Name:    Termino 
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
module Termino(Tempo,valido,Termino);
	input [6:0] Tempo;
	input valido;
	output [6:0] Termino;
	reg [6:0] Termino;
	
	initial Termino = 7'd 0;
	
	always@(Tempo,valido)
		begin
			if (valido == 0)
				Termino = Tempo + (7'd 6);
		end
			


endmodule
