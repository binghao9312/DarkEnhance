module find_min(
    input  [7:0] D0,D1,D2,D3,D4,D5,D6,D7,D8,
    output [7:0] D_out
);

wire [7:0] min_layer1_0, min_layer1_1, min_layer1_2, min_layer1_3;
wire [7:0] min_layer2_0, min_layer2_1;
wire [7:0] min_layer3_0;


assign min_layer1_0 = (D0 < D1) ? D0 : D1;                    // D0 vs D1
assign min_layer1_1 = (D2 < D3) ? D2 : D3;                    // D2 vs D3  
assign min_layer1_2 = (D4 < D5) ? D4 : D5;                    // D4 vs D5
assign min_layer1_3 = (D6 < D7) ? D6 : D7;                    // D6 vs D7

// Layer 2
assign min_layer2_0 = (min_layer1_0 < min_layer1_1) ? min_layer1_0 : min_layer1_1;  
assign min_layer2_1 = (min_layer1_2 < min_layer1_3) ? min_layer1_2 : min_layer1_3;  

// Layer 3
assign min_layer3_0 = (min_layer2_0 < min_layer2_1) ? min_layer2_0 : min_layer2_1;  

// Final:
assign D_out = (min_layer3_0 < D8) ? min_layer3_0 : D8;

endmodule