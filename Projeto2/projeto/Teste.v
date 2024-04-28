// Verilog test fixture created from schematic /home/ise/Documents/ProjetoSD/Resultado.sch - Tue Nov  8 22:19:08 2022

`timescale 1 s / 1ms

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
   wire BarreiraFinal;
	wire Valido;
	wire [6:0] Tempo;
	wire [23:0] Matricula1;
	wire [23:0] Matricula2;
   wire [23:0] MAtriculaCompleta;
	wire [3:0] ContagemViaturas;


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
		.BarreiraFinal(BarreiraFinal),
		.Valido(Valido),
		.Matricula1(Matricula1),
		.Matricula2(Matricula2),
		.Tempo(Tempo),
		.MAtriculaCompleta(MAtriculaCompleta),
		.ContagemViaturas(ContagemViaturas)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		m0 = 4'b 0000;
		m1 = 4'b 0000;
		m2 = 4'b 0000;
		m3 = 4'b 0000;
		m4 = 4'b 0000;
		m5 = 4'b 0000;
		d = 3'b 000;
   `endif
	
	initial
	begin
		m0 = 4'h 3;
		m1 = 4'h 4;
		m2 = 4'h A;
		m3 = 4'h 3;
		m4 = 4'h 6;
		m5 = 4'h 6;
		d = 3'b 001;
		#0.2
		m0 = 4'h 1;
		m1 = 4'h 2;
		m2 = 4'h 3;
		m3 = 4'h 4;
		m4 = 4'h 6;
		m5 = 4'h 8;
		d = 3'b 001;
		#0.6	
		m0 = 4'h 1;
		m1 = 4'h 2;
		m2 = 4'h A;
		m3 = 4'h B;
		m4 = 4'h 6;
		m5 = 4'h 8;
		d = 3'b 001;
		#0.1
		m0 = 4'h B;
		m1 = 4'h D;
		m2 = 4'h 9;
		m3 = 4'h 7;
		m4 = 4'h 5;
		m5 = 4'h 2;
		d = 3'b 001;
		#0.2
		m0 = 4'h 1;
		m1 = 4'h 2;
		m2 = 4'h C;
		m3 = 4'h 5;
		m4 = 4'h 2;
		m5 = 4'h 2;
		d = 3'b 111;
		#0.6		
		m0 = 4'h B;
		m1 = 4'h B;
		m2 = 4'h A;
		m3 = 4'h B;
		m4 = 4'h F;
		m5 = 4'h F;
		d = 3'b 010;
		#0.1
		
		m0 = 4'h 0;
		m1 = 4'h 0;
		m2 = 4'h 3;
		m3 = 4'h 3;
		m4 = 4'h 2;
		m5 = 4'h 4;
		d = 3'b 011;
		#0.6
		
		m0 = 4'h 5;
		m1 = 4'h 5;
		m2 = 4'h 1;
		m3 = 4'h 1;
		m4 = 4'h 5;
		m5 = 4'h 8;
		d = 3'b 111;

	end
endmodule
