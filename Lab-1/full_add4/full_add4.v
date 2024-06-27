module full_add4(S, Cout, A, B, Cin); 
	input [3:0] A, B;
    input Cin; 
    output [3:0] S;
    output Cout; 
    wire Cout0, Cout1, Cout2; 
    fulladd stage0 (S[0], Cout0, A[0], B[0], Cin); 
    fulladd stage1 (S[1], Cout1, A[1], B[1], Cout0); 
    fulladd stage2 (S[2], Cout2, A[2], B[2], Cout1); 
    fulladd stage3 (S[3], Cout, A[3], B[3], Cout2); 
endmodule

module fulladd(S, Cout, A, B, Cin); 
// This module implements a 1-bit full adder 
   input A, B, Cin; 
   output S, Cout;
 
   assign S = A ^ B ^ Cin; 
   assign Cout = (A & B) | (Cin & (A ^ B)); 
endmodule 