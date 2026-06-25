module find_max(
    input  [7:0] D0,D1,D2,D3,D4,D5,D6,D7,D8,
    output [7:0] D_out
);

wire [7:0] max_layer1_0, max_layer1_1, max_layer1_2, max_layer1_3;
wire [7:0] max_layer2_0, max_layer2_1;
wire [7:0] max_layer3_0;


assign max_layer1_0 = (D0 > D1) ? D0 : D1;                    // D0 vs D1
assign max_layer1_1 = (D2 > D3) ? D2 : D3;                    // D2 vs D3  
assign max_layer1_2 = (D4 > D5) ? D4 : D5;                    // D4 vs D5
assign max_layer1_3 = (D6 > D7) ? D6 : D7;                    // D6 vs D7

// Layer 2
assign max_layer2_0 = (max_layer1_0 > max_layer1_1) ? max_layer1_0 : max_layer1_1;  
assign max_layer2_1 = (max_layer1_2 > max_layer1_3) ? max_layer1_2 : max_layer1_3;  

// Layer 3
assign max_layer3_0 = (max_layer2_0 > max_layer2_1) ? max_layer2_0 : max_layer2_1;  

// Final:
assign D_out = (max_layer3_0 > D8) ? max_layer3_0 : D8;

endmodule