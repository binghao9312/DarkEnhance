module top_pipeline(
    input           clk,rst,R0W1,
    input   [7:0]   data_in_R,data_in_G,data_in_B;
    input   [9:0]   addr_inX,addr_inY;
    output  [9:0]   addr_out;
    output  [7:0]   data_in_R,data_in_G,data_in_B;
    output          ack,input_pause,vaild;
)

parameter [3:0] //statement    
                IDLE                = 4'd0,
                Load_data           = 4'd1,
                wait_for_masking    = 4'd2, 
                calculate           = 4'd3,
                POS_RESET           = 4'd4,
                POS_RESET2          = 4'd5,
                data_out            = 4'd6,
                delayTwoCycle       = 4'd7;

reg  [10:0]  load_cntX,load_cntY;
reg  [3:0]   now_state, next_state;
reg  [7:0]   R_boundary_reg_top       [0:511];
reg  [7:0]   R_boundary_reg_left      [0:511];
reg  [7:0]   R_boundary_reg_right     [0:511];
reg  [7:0]   R_boundary_reg_button    [0:511]; 
reg  [7:0]   G_boundary_reg_top       [0:511];
reg  [7:0]   G_boundary_reg_left      [0:511];
reg  [7:0]   G_boundary_reg_right     [0:511];
reg  [7:0]   G_boundary_reg_button    [0:511];
reg  [7:0]   B_boundary_reg_top       [0:511];
reg  [7:0]   B_boundary_reg_left      [0:511];
reg  [7:0]   B_boundary_reg_right     [0:511];
reg  [7:0]   B_boundary_reg_button    [0:511];   

reg  [7:0]   R_row0_register        [0:511];
reg  [7:0]   R_row1_register        [0:511];
reg  [7:0]   R_row2_register        [0:511];
reg  [7:0]   R_row3_register        [0:511];
reg  [7:0]   G_row0_register        [0:511];
reg  [7:0]   G_row1_register        [0:511];
reg  [7:0]   G_row2_register        [0:511];
reg  [7:0]   G_row3_register        [0:511];
reg  [7:0]   B_row0_register        [0:511];
reg  [7:0]   B_row1_register        [0:511];
reg  [7:0]   B_row2_register        [0:511];
reg  [7:0]   B_row3_register        [0:511];

wire  [7:0]   Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8,R_min_out;
wire  [7:0]   Gm0,Gm1,Gm2,Gm3,Gm4,Gm5,Gm6,Gm7,Gm8,B_min_out;
wire  [7:0]   Bm0,Bm1,Bm2,Bm3,Bm4,Bm5,Bm6,Bm7,Bm8,B_min_out;
integer k;

//============ STATE MACHINE =========
always @(posedge clk or posedge rst) begin
    if (rst) begin
        now_state <= 4'd0;
    end else begin
        now_state <= next_state;
    end
end

always @(*) begin
    case (now_state)
        IDLE:               next_state = ()? Load_data : IDLE; 
        Load_data:          next_state = ()?  : Load_data;
        data_out:           next_state = (dataout_state_end)?  delayTwoCycle: data_out;
        default:            next_state = IDLE; // Default case
    endcase
end
//============ boundary_data_in =============
always @(posedge rst or posedge clk)begin
    if(rst)begin
        for (k = 0; k < 512; k = k + 1) begin
            R_boundary_reg_top   [k] <= 9'd0;
            G_boundary_reg_top   [k] <= 9'd0;
            B_boundary_reg_top   [k] <= 9'd0;
            R_boundary_reg_button[k] <= 9'd0;
            G_boundary_reg_button[k] <= 9'd0;
            B_boundary_reg_button[k] <= 9'd0;
            R_boundary_reg_right [k] <= 9'd0;
            G_boundary_reg_right [k] <= 9'd0;
            B_boundary_reg_right [k] <= 9'd0;    
            R_boundary_reg_left  [k] <= 9'd0;
            G_boundary_reg_left  [k] <= 9'd0;
            B_boundary_reg_left  [k] <= 9'd0;
        end
    end
    else begin
        if(addr_inY == 0)begin
            R_boundary_reg_top[addr_inX] <= pixel_in_R;
            G_boundary_reg_top[addr_inX] <= pixel_in_G;
            B_boundary_reg_top[addr_inX] <= pixel_in_B;
        end
        else if(addr_inX == 0)begin
            R_boundary_reg_left[addr_inY] <= pixel_in_R;
            G_boundary_reg_left[addr_inY] <= pixel_in_G;
            B_boundary_reg_left[addr_inY] <= pixel_in_B;
        end
        else if(addr_inX == 511)begin
            R_boundary_reg_right[addr_inY] <= pixel_in_R;
            G_boundary_reg_right[addr_inY] <= pixel_in_G;
            B_boundary_reg_right[addr_inY] <= pixel_in_B;
        end
        else if(addr_inY == 511)begin
            R_boundary_reg_right[addr_inX] <= pixel_in_R;
            G_boundary_reg_right[addr_inX] <= pixel_in_G;
            B_boundary_reg_right[addr_inX] <= pixel_in_B;
        end
    end
end

//=========== load_cnt ======================
always @(posedge rst or posedge clk)begin
    if(rst)begin
        load_cntX <= 10'd0;
        load_cntY <= 10'd0;        
    end
    else begin
        if(now_state == Load_data)begin
            if(load_cntY == 9'd511)begin
                load_cntY <= 1'd0;
                load_cntX <= 1'd0;
            end
            else if(load_cntX == 9'd512)begin
                load_cntX <= 1'd0;
            end
            else begin
                load_cntX <= load_cntX + 1;
            end
        end
        else begin
            load_cntY <= load_cntY;
            load_cntX <= load_cntX;
        end
    end
end

//================== row =========================
always @(posedge rst or posedge clk)begin
    if(rst)begin
        for (k = 0; k < 512; k = k + 1) begin
            R_row3_register[k];
            G_row3_register[k];
            B_row3_register[k];
        end
    end
    else begin
        if(now_state == Load_data && !R0W1 && load_cnt < 8'd512)begin
            R_row3_register[load_cntX] <= pixel_in_R;
            G_row3_register[load_cntX] <= pixel_in_G;
            B_row3_register[load_cntX] <= pixel_in_B;              
        end
        else begin
            R_row3_register[load_cntX] <= R_row3_register[load_cntX]; 
            G_row3_register[load_cntX] <= G_row3_register[load_cntX];
            B_row3_register[load_cntX] <= B_row3_register[load_cntX];
        end
    end
end

always @(posedge rst or posedge clk)begin
    if(rst)begin
        for (k = 0; k < 512; k = k + 1) begin
            R_row0_register[k] <= 8'd0;
            R_row1_register[k] <= 8'd0;
            R_row2_register[k] <= 8'd0;
            G_row0_register[k] <= 8'd0;
            G_row1_register[k] <= 8'd0;
            G_row2_register[k] <= 8'd0;
            B_row0_register[k] <= 8'd0;
            B_row1_register[k] <= 8'd0;
            B_row2_register[k] <= 8'd0;
        end
    end
    else begin
        if(addr == 8'd512 && now_state == Load_data)begin
            for (k = 0; k < 512; k = k + 1) begin
                R_row0_register[k] <= R_row1_register[k];
                R_row1_register[k] <= R_row2_register[k];
                R_row2_register[k] <= R_row3_register[k];
                G_row0_register[k] <= G_row1_register[k];
                G_row1_register[k] <= G_row2_register[k];
                G_row2_register[k] <= G_row3_register[k];
                B_row0_register[k] <= B_row1_register[k];
                B_row1_register[k] <= B_row2_register[k];
                B_row2_register[k] <= B_row3_register[k]; 
            end
        end
        else begin
            R_row0_register[0] <= R_row0_register[0]; 
            R_row1_register[0] <= R_row1_register[0]; 
            R_row2_register[0] <= R_row2_register[0]; 
            G_row0_register[0] <= G_row0_register[0]; 
            G_row1_register[0] <= G_row1_register[0]; 
            G_row2_register[0] <= G_row2_register[0]; 
            B_row0_register[0] <= B_row0_register[0]; 
            B_row1_register[0] <= B_row1_register[0]; 
            B_row2_register[0] <= B_row2_register[0]; 
        end
    end
end
//=========================== MASKING ===========================
always @(*)begin
    Rm0 = R_row0_register[load_cntX - 1];
    Rm1 = R_row0_register[load_cntX    ];
    Rm2 = R_row0_register[load_cntX + 1];
    Rm3 = R_row1_register[load_cntX - 1];
    Rm4 = R_row1_register[load_cntX    ];
    Rm5 = R_row1_register[load_cntX + 1];
    Rm6 = R_row2_register[load_cntX - 1];
    Rm7 = R_row2_register[load_cntX    ];
    Rm8 = R_row2_register[load_cntX + 1];

    Gm0 = G_row0_register[load_cntX - 1];
    Gm1 = G_row0_register[load_cntX    ];
    Gm2 = G_row0_register[load_cntX + 1];
    Gm3 = G_row1_register[load_cntX - 1];
    Gm4 = G_row1_register[load_cntX    ];
    Gm5 = G_row1_register[load_cntX + 1];
    Gm6 = G_row2_register[load_cntX - 1];
    Gm7 = G_row2_register[load_cntX    ];
    Gm8 = G_row2_register[load_cntX + 1];
    
    Bm0 = B_row0_register[load_cntX - 1];
    Bm1 = B_row0_register[load_cntX    ];
    Bm2 = B_row0_register[load_cntX + 1];
    Bm3 = B_row1_register[load_cntX - 1];
    Bm4 = B_row1_register[load_cntX    ];
    Bm5 = B_row1_register[load_cntX + 1];
    Bm6 = B_row2_register[load_cntX - 1];
    Bm7 = B_row2_register[load_cntX    ];
    Bm8 = B_row2_register[load_cntX + 1];

    find_min Rmin = (Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8,R_min_out);
    find_min Gmin = (Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8,B_min_out);
    find_min Bmin = (Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8,B_min_out);

end

 

endmodule