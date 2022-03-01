module half_add (X, Y, S, C);
input X, Y ;
output S, C ;
xor SUM (S, X, Y);
and CARRY (C, X, Y);
endmodule
