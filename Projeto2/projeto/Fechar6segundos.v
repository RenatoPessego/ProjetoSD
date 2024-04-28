`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:51:22 12/01/2022 
// Design Name: 
// Module Name:    Fechar6segundos 
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
module Fechar6segundos(Terminar,Tempo,barreira1);
	input [6:0] Terminar;
	input [6:0] Tempo;
	output barreira1;
	reg barreira1;
	always@(Tempo)
	#1
		begin
			if (Tempo <= Terminar)
				barreira1 = 1;
			else
				barreira1 = 0;
		end
endmodule
