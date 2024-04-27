//dataflow modelling for Full Subtractor

module exp_df(Diff, Borr, A, B, C);
input A, B, C; output Diff, Borr;
assign Diff = A^B^C;
assign Borr = (((~A)&(B|C)) | (B&C));
endmodule