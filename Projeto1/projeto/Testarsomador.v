// Verilog test fixture created from schematic /home/ise/Documents/ProjetoSD/Somador.sch - Sat Nov  5 01:10:40 2022

`timescale 1ns / 1ps

module Somador_Somador_sch_tb();

// Inputs
   reg [3:0] m0;
   reg [3:0] m1;
   reg [3:0] m2;
   reg [3:0] m3;
   reg [3:0] m4;
   reg [3:0] m5;

// Output
   wire p_ou_i;

// Bidirs

// Instantiate the UUT
   Somador UUT (
		.m0(m0), 
		.m1(m1), 
		.m2(m2), 
		.m3(m3), 
		.m4(m4), 
		.m5(m5), 
		.p_ou_i(p_ou_i)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		m0 = 0;
		m1 = 0;
		m2 = 0;
		m3 = 0;
		m4 = 0;
		m5 = 0;
   `endif
	initial
	begin
		m0 = 0001;
		m1 = 0010;
		m2 = 0100;
		m3 = 0000;
		m4 = 1001;
		m5 = 0001;
	end
endmodule
