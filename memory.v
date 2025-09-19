module memory (
    input               clk,
    input               rst,
    input       [10:0]  index0,index1,index2,index3,index4,index5,index6,index7,index8,
    input       [10:0]  addr,
    input       [7:0]   data_in,
    input               WE, // write enable
    output reg  [7:0]   ori_data_out,m0,m1,m2,m3,m4,m5,m6,m7,m8
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


always @(posedge clk or posedge rst) begin
    if (rst) begin
        ori_data_out <= 8'b0;
        m0 <= 8'b0;
        m1 <= 8'b0;
        m2 <= 8'b0;
        m3 <= 8'b0;
        m4 <= 8'b0;
        m5 <= 8'b0;
        m6 <= 8'b0;
        m7 <= 8'b0;
        m8 <= 8'b0;
        
    end else begin
        ori_data_out    <= mem_array[addr+1];
        m0              <= mem_array[index0];
        m1              <= mem_array[index1];
        m2              <= mem_array[index2];
        m3              <= mem_array[index3];
        m4              <= mem_array[index4];
        m5              <= mem_array[index5];
        m6              <= mem_array[index6];
        m7              <= mem_array[index7];
        m8              <= mem_array[index8];
    end
end
endmodule