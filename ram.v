module ram(
    input                clk,rst,enable,
    input                R0W1,
    input       [18:0]   addr;
    input       [7:0]    data_in,
    output      [8:0]    data_out
);

reg [7:0] ram[0:262143];
integer i;

assign data_out = (enable && R0W1)? ram[addr] : 8'dz;

always @(posedge clk or posedge rst)begin
    if(rst)begin
        for(i = 0; i < 262144; i=i+1)begin
            ram[i] <= 8'd0;
        end
    end
    else begin
        if(enable && !R0W1)begin
            ram[addr] <= data_in;
        end
        else begin
            ram[addr] <= ram[addr];
        end
    end
end

endmodule