`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:01:44 12/04/2022 
// Design Name: 
// Module Name:    Ultimasduasmatriculasinv 
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
// Guardar ultimas duas matriculas invalidas
module Ultimasduasmatriculasinv(MatriculaCompleta,valido,Matricula1,Matricula2);
	input [23:0]MatriculaCompleta;
	input valido;
	output [23:0] Matricula1;
	output [23:0] Matricula2;
	reg [23:0] Matricula1;
	reg [23:0] Matricula2;

initial
	begin
		Matricula1 = 24'h 0;
		Matricula2 = 24'h 0;
	end
always@(MatriculaCompleta,valido)
	begin
		if (valido == 0 && Matricula1 == 24'h 0 && Matricula2 == 24'h 0)
			begin
				Matricula1 = MatriculaCompleta;
			end
		else if (valido == 0 && Matricula1 != 24'h 0 && Matricula2 == 24'h 0)
			begin
				Matricula2 = MatriculaCompleta;
			end
		else if (valido == 0 && Matricula1 != 24'h 0 && Matricula2 != 24'h 0)
			begin
				Matricula1 = Matricula2;
				Matricula2 = MatriculaCompleta;
			end
			
	end
		
			


endmodule
