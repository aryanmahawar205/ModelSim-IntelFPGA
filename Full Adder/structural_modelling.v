//structural modelling for Full Subtractor

module exp_str(Diff, Borr, A, B, C);
input A, B, C; output Diff, Borr;
xor g1(Diff, A, B, C);
wire A_bar, y1, y2, y3;
not g2(A_bar, A);
or g3(y1, B, C);
and g4(y2, B, C);
and g5(y3, A_bar, y1);
or g6(Borr, y3, y2);
endmodule