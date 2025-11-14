module memory (
    input               clk,
    input               rst,
    input       [7:0]   data_in,
    input               WE, // write enable
    output reg  [7:0]   data_out,
);
    reg [7:0] mem_reg[0:508];
    reg [9:0] input_addr,output_addr;
    always @(posedge clk) begin
        if (rst) begin
            input_addr <= 10'b0;     
        end
        else begin
            if (WE) begin
                if(input_addr == 10'd509) input_addr <= 10'b0;
                else input_addr <= input_addr + 1;    
            end
            else begin
                input_addr <= input_addr;
            end
    
        end 
    end

    always @(posedge clk) begin
        if (rst) begin
            output_addr <= 10'b0;     
        end
        else begin
            if (WE) begin
                if(output_addr == 10'd509) output_addr <= 10'b0;
                else output_addr <= output_addr + 1;    
            end
            else begin
                output_addr <= output_addr;
            end
        end 
    end

    
    
    integer i;
    always @(posedge clk) begin
        if (rst) begin
            for (i = 0; i < 509; i = i + 1) begin
                mem_reg[i] <= 8'b0;
            end
        end
        else begin
            if (WE) begin
                mem_reg[input_addr] <= data_in;    
            end
            else begin
                data_out <= mem_reg[output_addr];
            end 
        end 
    end
        always @(*) begin
        if (WE) begin
            
        end else begin
            data_out = mem_reg[addr];
        end
    end
endmodule