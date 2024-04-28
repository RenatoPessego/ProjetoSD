module Contagemdeviaturas(Matriculas,tempo,dias,diainicial,barreira,contagem,semana,matriculaanterior);
	input [23:0] Matriculas;
	input [2:0] dias;
	input [6:0] tempo;
	input barreira;
	output [3:0] contagem;
	output [2:0] diainicial;
	output semana;
	output [23:0] matriculaanterior = 0;
	reg [3:0] contagem=0;
	reg [23:0] matriculaanterior;
	reg [2:0] diainicial;
	reg semana = 0;

always@(tempo)
	begin
		if (tempo == 0)
			begin
				diainicial = 3'b 001;
			end
	end
always @(Matriculas)
	begin
		if (dias == 3'b 111)
			begin
				semana = 1;
			end
	end
always@(Matriculas,barreira)
#2
	begin
		if (dias == 3'b 111 && barreira == 0 && Matriculas != matriculaanterior)
			begin
				contagem = contagem + 1;
				matriculaanterior = Matriculas;
			end
		else if (barreira == 0 && semana == 0 && Matriculas != matriculaanterior)
			begin
				contagem = contagem + 1;
				matriculaanterior = Matriculas;
			end
		else if (dias >= diainicial  && dias!= 3'b 111 && semana == 1)
			begin
				semana = 0;
				contagem = 0;
			end
	end

endmodule 