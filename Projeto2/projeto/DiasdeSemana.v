`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:35:10 11/05/2022 
// Design Name: 
// Module Name:    DiasdeSemana 
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





/* 
Sendo:
segunda-feira = 001
terca-feira = 010
quarta-feira = 011
quinta-feira = 100
sexta-feira = 101
sabado = 110
domingo = 111
*/



module DiasdeSemana(d,p,dom);
	input [2:0]d;
	output reg p, dom;

always@(d)
	begin
		if ((d[0] == (1'b 1)) && (d[2:0] !=(3'b 111)))
			begin
				p = 1;
				dom = 0;
		end
		else if (d[0] == (1'b 0))
			begin
				p = 0;
				dom = 0;
		end
		else
			begin
				p=0;
				dom = 1;
		end
	end
endmodule
