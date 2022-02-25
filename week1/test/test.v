module test(X,Y,C,S);
	input X,Y;
	output S,C;
	xor SUM (S,X,Y);
	and CARRY (C,X,Y);
endmodule
	