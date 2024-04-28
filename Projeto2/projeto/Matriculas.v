`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:33:42 11/05/2022 
// Design Name: 
// Module Name:    Matriculas 
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
module Matriculas(m0,m1,m2,m3,m4,m5,v);
	input [3:0] m0,m1,m2,m3,m4,m5;
	output v;
	reg v;


always@(m0,m1,m2,m3,m4,m5)
		begin
			if (m0 >= 4'h A && m1 >= 4'h A && m2>= 4'h A && m3 >= 4'h A && m4>= 4'h A && m5 >= 4'h A)
				v = 0;
			else if (((m0>=4'b 1010)&&(m1>=4'b 1010)||((m1<4'b 1010)&&(m0<4'b 1010)))&&((m2>=4'b 1010)&&
			(m3>=4'b 1010)||((m2<4'b 1010)&&(m3<4'b 1010)))&&((m4>=4'b 1010)&&
			(m5>=4'b 1010)||((m4<4'b 1010)&&(m5<4'b 1010))))
					v=1;
			else
				v = 0;	
		end
endmodule
