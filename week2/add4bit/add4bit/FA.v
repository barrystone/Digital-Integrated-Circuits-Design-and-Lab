module FA(S,CO,A,B,CI) ;
input A, B, CI ;
output S, CO ;
// use continuous assignments
assign S = A ^ B ^ CI;
assign C0 = (A & B) | (A & CI) | (B & CI);

endmodule 