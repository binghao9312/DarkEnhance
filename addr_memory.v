module addr_memory (
    input                clk,
    input                rst,
    input       [10:0]   data_in,
    input                WE, // write enable
    output reg  [10:0]   data_out
);
reg [10:0] addr,addr_out;
reg [10:0] mem_array [0:1026];

always @(*)begin
    if(addr < 11'd1026)
        addr_out = 11'd0;
    else
        addr_out = addr + 1;
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        addr <= 11'd0;
    end 
    else begin
        if (addr == 11'd1026)
            addr <= 11'd0;
        else 
            addr <= addr + 1;
    end
end
integer i;
always @(posedge clk or posedge rst) begin
    if (rst) begin
        for (i = 0; i < 1027; i = i + 1) begin
            mem_array[i] <= 10'b0;
        end
    end 
    else if (WE) begin
        mem_array[addr] <= data_in;
    end
    else begin
        mem_array[addr] <= mem_array[addr];
    end
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        data_out <= 10'b0;
    end else begin
        data_out <= mem_array[addr_out];
    end
end

endmodule