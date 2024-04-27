//dataflow modelling for Full Subtractor

module exp_df(diff, borr, A, B);
input A, B; output diff, borr;
assign diff = A^B;
assign Borr = ((~A)&B);
endmodule