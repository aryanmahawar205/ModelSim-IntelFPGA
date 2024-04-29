//Test Bench for 8:1 Mux

module TB_8_to_1();
wire Y; reg [7:0]I; reg S2, S1, S0;

//triggering the Test Bench for Dataflow Modelling
mux_8_to_1 trigger_dataflowModelling(Y, I, S2, S1, S0);

initial
begin

//set sample inputs for I
I = 8'b01100011;

//passing inputs for select lines
S2 = 1'b0; S1 = 1'b0; S0 = 1'b0;
#200;
S2 = 1'b0; S1 = 1'b0; S0 = 1'b1;
#200;
S2 = 1'b0; S1 = 1'b1; S0 = 1'b0;
#200;
S2 = 1'b0; S1 = 1'b1; S0 = 1'b1;
#200;
S2 = 1'b1; S1 = 1'b0; S0 = 1'b0;
#200;
S2 = 1'b1; S1 = 1'b0; S0 = 1'b1;
#200;
S2 = 1'b1; S1 = 1'b1; S0 = 1'b0;
#200;
S2 = 1'b1; S1 = 1'b1; S0 = 1'b1;
end
endmodule