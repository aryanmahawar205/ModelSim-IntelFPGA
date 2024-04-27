//dataflow modelling for Full Subtractor

module exp_df(diff, borr, A, B, C);
input A, B, C; output diff, borr;
assign diff = A^B^C;
assign borr = (((~A)&(B|C)) | (B&C));
endmodule