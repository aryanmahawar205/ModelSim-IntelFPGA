//Behavioural Modelling for Half Subtractor

module exp_beh(diff, borr, A, B);
input A, B; output diff, borr;
reg diff, borr;
always @ (A or B)
begin
case ({A, B})
2'b00 : begin diff = 0; borr = 0; end
2'b01 : begin diff = 1; borr = 1; end
2'b10 : begin diff = 1; borr = 0; end
2'b11 : begin diff = 0; borr = 0; end
endcase
end
endmodule