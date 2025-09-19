module memory (
    input               clk,
    input               rst,
    input       [7:0]   index0,index1,index2,index3,index4,index5,index6,index7,index8,
    input       [7:0]   addr,
    input       [7:0]   data_in,
    input               WE, // write enable
    output reg  [7:0]   ori_data_out,
);
    
reg [7:0] mem_array [0:1026];

always @(posedge clk or posedge rst) begin
    if (rst) begin
        integer i;
        for (i = 0; i < 1027; i = i + 1) begin
            mem_array[i] <= 8'b0;
        end
    end else if (WE) begin
        mem_array[addr] <= data_in;
    end
end

// Read operation
always @(posedge clk) begin
    ori_data_out <= mem_array[addr];
end

endmodule