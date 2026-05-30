module addr_memory (
    input                clk,
    input                rst,
    input       [10:0]   data_in, //addr X or addr Y
    input                WE,      // write enable (這其實就是你的 enable/valid)
    output reg  [10:0]   data_out 
);

    reg [10:0] addr;
    wire [10:0] addr_read; 
    
    reg [10:0] mem_array [0:1026];

    always @(posedge clk) begin
        if (rst) begin
            addr <= 11'd0;
        end 
        else if (WE) begin
            if (addr == 11'd1026)
                addr <= 11'd0;
            else 
                addr <= addr + 1'b1;
        end
    end

    assign addr_read = (addr == 11'd1026) ? 11'd0 : addr + 1'b1;

    always @(posedge clk) begin
        if (WE) begin
            mem_array[addr] <= data_in;
        end
        
        data_out <= mem_array[addr_read];
    end

endmodule