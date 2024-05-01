//Test Bench for 2 to 4 Decoder

module TB_2_to_4_decoder();
wire Y0, Y1, Y2, Y3; reg A, B;

//triggering Test Bench for Dataflow Modelling
decoder_2_to_4_df triggering_dataflowModelling(A, B, Y0, Y1, Y2, Y3);

initial
begin

A = 1'b0; B = 1'b0;
#200;
A = 1'b0; B = 1'b1;
#200;
A = 1'b1; B = 1'b0;
#200;
A = 1'b1; B = 1'b1;
end
endmodule