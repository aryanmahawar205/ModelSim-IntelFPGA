//dataflow modelling for Full Adder

module exp_df(sum, carry, A, B, Cin);
input A, B, Cin; output sum, carry;
assign sum = A^B^Cin;
assign carry = (B&Cin)|(A&B)|(A&Cin);
endmodule