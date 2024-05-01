//Dataflow Modelling for 1:2 DeMux

module deMux_1_to_2(I, S, Y0, Y1);
input I; input S; output Y0, Y1;
assign Y0 = I&~S;
assign Y1 = I&S;
endmodule