//Behavioural Modelling for Up Down Counter

module up_down(out, reset, clk, mode);
output [3:0]out; reg [3:0]out;
input clk, reset, mode;
always @ (posedge clk)
begin
case ({reset, mode})
2'b10 : out = 0;
2'b11 : out = 0;
2'b00 : out = out+1;
2'b01 : out = out-1;
endcase
end
endmodule