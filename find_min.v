module find_min(
    input  [7:0] D0,D1,D2,D3,D4,D5,D6,D7,D8;
    output [7:0] Dout; 
)
reg [7:0] min0,min1,min2,min3,min4,min5,min6,min7;

assign min1 = (D0 < D1) ?  D0 : D1;
assign min2 = (D2 < D3) ?  D1 : D3;
assign min3 = (D4 < D5) ?  D2 : D5;
assign min4 = (D6 < D7) ?  D3 : D7;
assign min5 = (min1 < min2) ? min1 : min2;
assign min6 = (min3 < min4) ? min3 : min4;
assign min7 = (min5 < min6) ? min5 : min6;
assign Dout = (min7 < D8) ? min_r7 : D8;

endmodule