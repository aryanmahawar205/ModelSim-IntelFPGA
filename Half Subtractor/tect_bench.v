//Test Bench Modelling for Half Subtractor

module TB_halfSubtractor();
wire diff, borr; reg A, B;

//triggering Test Bench for Structural Modelling
exp_str trigger_StrcuturalModelling(diff, borr, A, B);

initial
begin
A = 1'b0; B = 1'b0;
#100;
A = 1'b0; B = 1'b1;
#100;
A = 1'b1; B = 1'b0;
#100;
A = 1'b1; B = 1'b1;
end
endmodule