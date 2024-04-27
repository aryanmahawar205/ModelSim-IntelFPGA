//Structural Modelling for Half Subtractor

module exp_str(diff, borr, A, B);
input A, B; output diff, borr;
xor g1(diff, A, B);
wire y1; not g2(y1, A);
and g3(borr, y1, B);
endmodule