// Verilog test fixture created from schematic /home/ise/Documents/ProjetoSD/Resultado.sch - Sat Nov  5 01:01:32 2022

`timescale 1ns / 1ps

module Resultado_Resultado_sch_tb();

// Inputs
   reg [3:0] m0;
   reg [3:0] m1;
   reg [3:0] m2;
   reg [3:0] m3;
   reg [3:0] m4;
   reg [3:0] m5;
   reg [2:0] d;

// Output
   wire porta;

// Bidirs

// Instantiate the UUT
   Resultado UUT (
		.m0(m0), 
		.m1(m1), 
		.m2(m2), 
		.m3(m3), 
		.m4(m4), 
		.m5(m5), 
		.d(d), 
		.porta(porta)
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
		d = 0;
   `endif
	
	
	initial
	begin
		m0 = 0001;
		m1 = 1111;
		m2 = 0001;
		m3 = 1111;
		m4 = 0001;
		m5 = 1111;
		d = 110;
	end
endmodule
