//behavioural modelling for Full Subtractor

module exp_beh(Diff, Borr, A, B, C);
input A, B, C; output Diff, Borr;
reg Diff, Borr;
always @ (A or B or C)
begin
case ({A, B, C})
3'b000 : begin Diff = 0; Borr = 0; end
3'b001 : begin Diff = 1; Borr = 1; end
3'b010 : begin Diff = 1; Borr = 1; end 
3'b011 : begin Diff = 0; Borr = 1; end
3'b100 : begin Diff = 1; Borr = 0; end
3'b101 : begin Diff = 0; Borr = 0; end
3'b110 : begin Diff = 0; Borr = 0; end
3'b111 : begin Diff = 1; Borr = 1; end
endcase
end
endmodule