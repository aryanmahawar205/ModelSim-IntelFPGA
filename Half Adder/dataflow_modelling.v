//code to implement Half Adder using Dataflow Modelling

module exp_df(sum, carry, A, B);
input A, B; output sum, carry;
assign sum = A^B;
assign carry = A&B;
endmodule