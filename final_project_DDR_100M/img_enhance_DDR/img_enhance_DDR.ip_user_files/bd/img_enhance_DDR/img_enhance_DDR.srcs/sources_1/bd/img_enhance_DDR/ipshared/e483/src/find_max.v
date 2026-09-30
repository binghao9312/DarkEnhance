module find_max(
    input        clk,
    input        rst,
    input        en,
    input  [7:0] D0,D1,D2,D3,D4,D5,D6,D7,D8,
    output reg [7:0] D_out
);

reg [7:0] max_layer1_0, max_layer1_1, max_layer1_2, max_layer1_3;
reg [7:0] max_layer2_0, max_layer2_1;
reg [7:0] max_layer3_0;
reg [7:0] D8_s0,D8_s1,D8_s2;

always @(posedge clk) begin
    if (rst) begin
        max_layer1_0 <= 8'd0;
        max_layer1_1 <= 8'd0;
        max_layer1_2 <= 8'd0;
        max_layer1_3 <= 8'd0;
        max_layer2_0 <= 8'd0;
        max_layer2_1 <= 8'd0;
        max_layer3_0 <= 8'd0;
        D8_s0        <= 8'd0;
        D8_s1        <= 8'd0;
        D8_s2        <= 8'd0;
        D_out        <= 8'd0;
    end
    else if (en) begin
        max_layer1_0 <= (D0 > D1) ? D0 : D1;
        max_layer1_1 <= (D2 > D3) ? D2 : D3;
        max_layer1_2 <= (D4 > D5) ? D4 : D5;
        max_layer1_3 <= (D6 > D7) ? D6 : D7;
        D8_s0        <= D8;

        max_layer2_0 <= (max_layer1_0 > max_layer1_1) ? max_layer1_0 : max_layer1_1;
        max_layer2_1 <= (max_layer1_2 > max_layer1_3) ? max_layer1_2 : max_layer1_3;
        D8_s1        <= D8_s0;

        max_layer3_0 <= (max_layer2_0 > max_layer2_1) ? max_layer2_0 : max_layer2_1;
        D8_s2        <= D8_s1;

        D_out        <= (max_layer3_0 > D8_s2) ? max_layer3_0 : D8_s2;
    end
end

endmodule
