//Dataflow Modelling code for Half Subtractor

module exp_df(diff, borr, A, B);
input A, B; output diff, borr;
assign diff = A^B;
assign borr = ((~A)&B);
endmodule