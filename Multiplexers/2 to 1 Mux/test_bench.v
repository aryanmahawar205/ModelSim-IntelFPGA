//Test Bench Modelling for 2:1 Mux

module TB_2_to_1_mux();
wire Y; reg I0, I1; reg S;

//triggering Test Bench for Behavioural Modelling
mux_2_to_1_beh trigger_behaviouralModelling(Y, I0, I1, S);

initial
begin
I0 = 1'b0; I1 = 1'b0; S = 1'b0;
#100;
I0 = 1'b1; I1 = 1'b1; S = 1'b1;
end
endmodule