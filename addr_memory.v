module memory (
    input               clk,
    input               rst,
    input       [7:0]   data_in,
    input               WE, // write enable
    output reg  [7:0]   data_out
);
reg [10:0] addr;
reg [7:0] mem_array [0:1026];

always @(posedge clk or posedge rst) begin
    if (rst) begin
        addr <= 11'd0;
    end else begin
        if (addr == 11'd1026)
            addr <= 11'd0;
        else 
            addr <= addr + 1;
    end
end

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
        data_out <= 8'b0;
    end else begin
        data_out <= mem_array[addr+1];
    end
end

endmodule