module lab01_part_01(LEDR,LEDG,SW);
//input s;
input [17:0] SW;
output [17:0] LEDR;
output [7:0] LEDG;
wire [7:0] X;
wire [7:0] Y;
wire [7:0] M;

assign s = SW[17];
assign Y = SW[15:8];
assign X = SW[7:0];
assign LEDG = M;
assign LEDR = SW;

assign M = s? X:Y;

endmodule