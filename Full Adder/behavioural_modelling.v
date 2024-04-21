//behavoiral modelling for Half Subtractor

module exp_beh(Diff, Borr, A, B);
input A, B; output Diff, Borr;
reg Diff, Borr;
always @ (A or B)
begin
case ({A, B})
2'b00 : begin Diff = 0; Borr = 0; end
2'b01 : begin Diff = 1; Borr = 1; end 
2'b10 : begin Diff = 1; Borr = 0; end
2'b11 : begin Diff = 0; Borr = 0; end
endcase
end
endmodule