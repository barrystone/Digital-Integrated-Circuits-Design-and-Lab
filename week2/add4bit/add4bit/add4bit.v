module add4bit(CO,S,A,B);

	output [3:0] S;
	output CO;
	input [3:0] A;
	input [3:0] B;
	
	wire [3:0] CI;
	
	FA f0(S[0],CI[0],A[0],B[0],1'b0);
	
	FA f0(S[0],CI[0],A[0],B[0],CO);
	
	FA f0(S[0],CI[0],A[0],B[0],1'b0);
	
	FA f0(S[0],CI[0],A[0],B[0],1'b0);

	
	
	
endmodule
	