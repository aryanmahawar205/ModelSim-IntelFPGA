//dataflow modelling for Half Subtractor

module exp_df(Diff, Borr, A, B);
input A, B; output Diff, Borr;
assign Diff = A^B;
assign Borr = ((~A)&B);
endmodule