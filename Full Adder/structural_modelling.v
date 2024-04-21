//structural modelling for Half Subtractor

module exp_str(Diff, Borr, A, B);
input A, B; output Diff, Borr;
xor g1(Diff, A, B);
wire y1;
not g2(y1, A);
and g3(Borr, y1, B);
endmodule