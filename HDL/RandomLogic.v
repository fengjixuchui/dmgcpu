
module RandomLogic( CLK2, CLK4, CLK5, d, w, x, IR, nIR, SeqOut_2 );

	input CLK2;
	input CLK4;
	input CLK5;

	input [106:0] d;
	input [40:0] w;
	output [68:0] x;
	input [7:0] IR;
	input [5:0] nIR;
	input SeqOut_2;

endmodule // RandomLogic
