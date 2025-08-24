//                       _oo0oo_
//                      o8888888o
//                      88" . "88
//                      (| -_- |)
//                      0\  =  /0
//                    ___/`---'\___
//                  .' \\|     |// '.
//                 / \\|||  :  |||// \
//                / _||||| -:- |||||- \
//               |   | \\\  -  /// |   |
//               | \_|  ''\---/''  |_/ |
//               \  .-\__  '-'  ___/-. /
//             ___'. .'  /--.--\  `. .'___
//          ."" '<  `.___\_<|>_/___.' >' "".
//         | | :  `- \`.;`\ _ /`;.`/ - ` : | |
//         \  \ `_.   \_ __\ /__ _/   .-` /  /
//     =====`-.____`.___ \_____/___.-`___.-'=====
//                       `=---='
//
//
//     ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

//===================== 0823 version descript =========================
//||     when posY = 511 should keep load data to ram,               ||
//||     but now_state changed to wait_for_masking, so               ||
//||     can't load data into ram. that cause last row is empty      ||
//||     #126 if condition posY == 512, all value will become 0    || 
//=====================================================================



module top (
    input               clk,rst,enable,
    input       [7:0]   pixel_in_R,
    input       [7:0]   pixel_in_G,
    input       [7:0]   pixel_in_B,
    input       [18:0]  addr_in,
    output      [18:0]  addr_out,
    output reg  [7:0]   pixel_R,
    output reg  [7:0]   pixel_G,
    output reg  [7:0]   pixel_B,
    output reg          done,R0W1,input_pause,ack,
    output              ready
);


//================ parameter ========================
parameter [3:0] //statement    
                IDLE                = 4'd0,
                Load_data           = 4'd1,
                wait_for_masking    = 4'd2, 
                calculate           = 4'd3,
                POS_RESET           = 4'd4,
                POS_RESET2          = 4'd5,
                data_out            = 4'd6,
                delayOneCycle       = 4'd7;
                
//================ WIRE ========================
wire    [7:0] R_ram_output,G_ram_output,B_ram_output;
wire    push_to_next_row,mask_start,isBoundary,load_end;
wire    [18:0] addr;
//================ FOR observe =================
wire    [7:0] Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8;
wire    [7:0] Gm0,Gm1,Gm2,Gm3,Gm4,Gm5,Gm6,Gm7,Gm8;
wire    [7:0] Bm0,Bm1,Bm2,Bm3,Bm4,Bm5,Bm6,Bm7,Bm8;   

//================ reg  ========================
reg     Ram_R0W1,Ram_enable;
reg     all_mask_end,cal_end;
reg     [20:0] index0,index1,index2,index3,index4,index5,index6,index7,index8;
reg     [20:0]j_reg_index;
reg     [8:0] R0_mask_register[0:511];
reg     [8:0] G0_mask_register[0:511];
reg     [8:0] B0_mask_register[0:511];
reg     [8:0] R1_mask_register[0:511];
reg     [8:0] G1_mask_register[0:511];
reg     [8:0] B1_mask_register[0:511];
reg     [8:0] R2_mask_register[0:511];
reg     [8:0] G2_mask_register[0:511];
reg     [8:0] B2_mask_register[0:511];

reg     [8:0] R_row_register[0:511];
reg     [8:0] G_row_register[0:511];
reg     [8:0] B_row_register[0:511];

reg     [2:0] min_counter;
reg     [7:0] mask1[0:8];
reg     [7:0] mask2[0:8];
reg     [7:0] mask3[0:8];
reg     [7:0] j_reg[0:262143];  // dark channel
reg     [7:0] cal_reg[0:262143];
reg     [8:0] min_r1, min_r2, min_r3, min_r4, min_r5, min_r6, min_r7, min_r8;
reg     [8:0] min_g1, min_g2, min_g3, min_g4, min_g5, min_g6, min_g7, min_g8;
reg     [8:0] min_b1, min_b2, min_b3, min_b4, min_b5, min_b6, min_b7, min_b8;
reg     [8:0] min1, min2, j_value;
reg     [11:0] posX,posY,load_cnt;
reg     [14:0] R_AsubR,G_AsubR,B_AsubR;
reg     [8:0] t_ans;
reg     [20:0] div1,div2,mul1,check1_mul1,mul2,mul3;

reg     [3:0] div_index;
reg     [7:0] sub1;
reg     [3:0] now_state, next_state;
reg     [8:0] R_pixel_reg, G_pixel_reg, B_pixel_reg;
reg     [8:0] R_pixel_reg1, G_pixel_reg1, B_pixel_reg1;
reg     [18:0] pixel_index;
reg     [14:0] R_shift_L1,G_shift_L1,B_shift_L1;
reg     [14:0] R_shift_L2,G_shift_L2,B_shift_L2;
reg     [14:0] R_shift_L3,G_shift_L3,B_shift_L3;
reg     [14:0] R_shift_L4,G_shift_L4,B_shift_L4;
reg     [14:0] R_shift_L5,G_shift_L5,B_shift_L5;
reg     [1:0]  pause_cnt;

//================ State Machine ========================
always @(posedge clk or posedge rst) begin
    if (rst) begin
        now_state <= 4'd0; // Initial state
    end else begin
        now_state <= next_state;
    end
end

always @(*) begin
    case (now_state)
        IDLE:               next_state = (enable)? Load_data : IDLE; 
        Load_data:          next_state = (load_end)? wait_for_masking : Load_data;
        wait_for_masking:   next_state = (all_mask_end) ? POS_RESET : wait_for_masking; 
        POS_RESET:          next_state = calculate;
        calculate:          next_state = (cal_end)? POS_RESET2 : calculate;
        POS_RESET2:         next_state = data_out; 
        data_out:           next_state = (done)?  delayOneCycle: data_out;
        delayOneCycle:      next_state = IDLE;
        default:            next_state = IDLE; // Default case
    endcase
end
//============== ready ===============================
assign addr_out     = pixel_index;
assign addr         = (now_state == data_out)? addr_out : addr_in;
assign ready        = (now_state == data_out)? 1'd1 : 1'd0;
assign load_end     = (now_state == Load_data && posX == 511 && posY == 511)? 1'd1 : 1'd0;
//============== input pause =========================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        ack <= 1'd0;
    end
    else begin
        if(enable) begin
            ack <= ack + 1;
        end
        else begin
            ack <= ack;
        end
    end
end

always @(posedge clk or posedge rst)begin
    if(rst)begin
        input_pause <= 1'd0;
        pause_cnt   <= 2'd0;
    end
    else begin
        if(now_state == Load_data)begin
            if(posX == 511)begin
                pause_cnt   <= 2'd1;
                input_pause <= 1'b1; 
            end
            else if(pause_cnt > 0)begin
                pause_cnt   <= 2'd0;
                input_pause <= 1'd0;
            end
            
            else begin
                pause_cnt   <= 2'd0;
                input_pause <= 1'b0; 
            end
        end
        else begin
            input_pause <= 1'b0;
            pause_cnt <= 2'd0;
        end
    end
end


//=============== RW bar ============================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        R0W1 <= 1'd1;
    end
    else begin
        if(now_state == IDLE)begin
            R0W1 <= 1'd1;
        end
        else if(now_state == Load_data || now_state == wait_for_masking)begin
            if(posX == 0 && posY == 512)begin
                R0W1 <= 1'd1;
            end
            else begin
                R0W1 <= 1'd0;
            end
        end
        else begin
            R0W1 <= R0W1;
        end
    end
end


//================ x y shift ========================
always @(posedge clk or posedge rst) begin
    if (rst) begin
        posX     <= 12'b0;
        posY     <= 12'b0;
    end 
    else begin
        if(now_state == POS_RESET)begin
            posX <= 12'b1;
            posY <= 12'b1;
        end

        else if(now_state == POS_RESET2)begin
            posX <= 12'b0;
            posY <= 12'b0;
        end

        else if(now_state == Load_data || now_state == wait_for_masking)begin
            if (posY == 514 && posX == 512) begin
                posY     <= 12'b1;
                posX     <= 12'b1;     
            end
            else if (posX == 512) begin
                posX <= 12'b0;
                posY <= posY + 1'd1;
            end
            else begin
                if(!R0W1 && !input_pause )begin
                    posX <= posX + 1'b1;
                end     
                else begin
                    posX <= posX;
                end
            end
        end

        else if(now_state == data_out || now_state == calculate)begin
            if (posY == 511 && posX == 511) begin
                posY     <= 12'b1;
                posX     <= 12'b1;     
            end
            else if (posX == 511) begin
                posX <= 12'b0;
                posY <= posY + 1'd1;
            end
            else begin
                posX <= posX + 1'b1;
            end
        end

        else begin
            posX     <= posX;
            posY     <= posY;
        end
    end 
    
end
//================ register ==================
assign push_to_next_row = (now_state == Load_data && posX == 512)? 1'd1 : 1'd0;


integer k;
always @(posedge clk or posedge rst)begin
    if(rst)begin
        for (k = 0; k < 512; k = k + 1) begin
            R_row_register[k] <= 9'd0;  
            G_row_register[k] <= 9'd0;
            B_row_register[k] <= 9'd0;
        end 
        
    end
    else begin
        // R0  [0 1 2 ....  511]       
        // ^  ^  ^  ^  ^  ^  ^
        // R1  [0 1 2 ....  511]     
        // ^  ^  ^  ^  ^  ^  ^
        // R2  [0 1 2 ....  511] 
        // ^  ^  ^  ^  ^  ^  ^
        // Row [0 1 2 ....  511]
            
        // ROW [index] <= Pixel in
        
        if(now_state == Load_data || now_state == IDLE)begin
            if(input_pause)begin
                R_row_register[load_cnt] <=  R_row_register[load_cnt];
                G_row_register[load_cnt] <=  G_row_register[load_cnt];
                B_row_register[load_cnt] <=  B_row_register[load_cnt]; 
            end
            else begin
                R_row_register[load_cnt] <=  8'd255 - pixel_in_R;
                G_row_register[load_cnt] <=  8'd255 - pixel_in_G;
                B_row_register[load_cnt] <=  8'd255 - pixel_in_B;
            end

            
        end
        else begin
            R_row_register[load_cnt] <= 0;
            G_row_register[load_cnt] <= 0;
            B_row_register[load_cnt] <= 0;
        end
    end
end


always @(posedge clk or posedge rst)begin
    if(rst)begin
        for (k = 0; k < 512; k = k + 1) begin
            R0_mask_register[k] <= 9'd0;  
            R1_mask_register[k] <= 9'd0; 
            R2_mask_register[k] <= 9'd0; 
            G0_mask_register[k] <= 9'd0;
            G1_mask_register[k] <= 9'd0;
            G2_mask_register[k] <= 9'd0;
            B0_mask_register[k] <= 9'd0;
            B1_mask_register[k] <= 9'd0;
            B2_mask_register[k] <= 9'd0;
        end
    end
    else begin
        if(now_state == Load_data || now_state == IDLE)begin
            // pixel_in_R Should be 255 - pixel_in_R
            if(push_to_next_row)begin                
                for (k = 0; k < 512; k = k + 1) begin
                    R2_mask_register[k] <= R_row_register[k];
                    R1_mask_register[k] <= R2_mask_register[k];
                    R0_mask_register[k] <= R1_mask_register[k];
                    G2_mask_register[k] <= G_row_register[k];
                    G1_mask_register[k] <= G2_mask_register[k];
                    G0_mask_register[k] <= G1_mask_register[k];
                    B2_mask_register[k] <= B_row_register[k];
                    B1_mask_register[k] <= B2_mask_register[k];
                    B0_mask_register[k] <= B1_mask_register[k];
                end
            end
            else begin
                for (k = 0; k < 512; k = k + 1) begin
                    R2_mask_register[k] <= R2_mask_register[k];
                    R1_mask_register[k] <= R1_mask_register[k];
                    R0_mask_register[k] <= R0_mask_register[k];
                    G2_mask_register[k] <= G2_mask_register[k];
                    G1_mask_register[k] <= G1_mask_register[k];
                    G0_mask_register[k] <= G0_mask_register[k];
                    B2_mask_register[k] <= B2_mask_register[k];
                    B1_mask_register[k] <= B1_mask_register[k];
                    B0_mask_register[k] <= B0_mask_register[k];
                end
            end
            
        end
        
        else begin
            R2_mask_register[0] <= R_row_register[0];
        end
    end
end

//================ RAM ========================
ram R_ram(clk,rst,Ram_enable,Ram_R0W1,addr,pixel_in_R,R_ram_output);
ram G_ram(clk,rst,Ram_enable,Ram_R0W1,addr,pixel_in_G,G_ram_output);
ram B_ram(clk,rst,Ram_enable,Ram_R0W1,addr,pixel_in_B,B_ram_output);
integer x, y;

always @(*)begin
    if(now_state == Load_data)begin
        Ram_R0W1   = 1'd0;
    end
    else if(now_state == data_out)begin
        Ram_R0W1   = 1'd1;
    end
    else begin
        Ram_R0W1   = 1'd1;
    end
end

always @(*)begin
    if(now_state == Load_data || now_state == data_out)begin
        if(posX == 9'd512)begin
            Ram_enable = 1'd0;
        end
        else begin
            Ram_enable = 1'd1;
        end
    end
    else begin
        Ram_enable = 1'd0;
    end
end

//=================== masking =========================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        all_mask_end <= 1'd0;
    end
    else begin
        if(now_state == wait_for_masking)begin
            if(posY == 514 && posX == 511)begin  
                all_mask_end <= 1'd1;
            end
            else begin
                all_mask_end <= 1'd0;
            end
        end
        else begin
            all_mask_end <= 1'd0;
        end
    end
end


always @(posedge clk or posedge rst)begin
    if(rst)begin
        load_cnt    <= 12'd0;
    end
    else begin
        if(now_state == Load_data || now_state == wait_for_masking)begin
            if(load_cnt == 512)begin
               load_cnt <= 12'd0; 
            end
            else begin
                if(!R0W1 && !input_pause)begin
                    load_cnt <= load_cnt + 1;
                end
                else begin
                    load_cnt <= load_cnt;
                end
            end
        end
        else begin
            load_cnt <= load_cnt;
        end
    end
end


assign mask_start = ((now_state == Load_data || now_state == wait_for_masking) && posX > 0 && posX < 511 && posY > 2 ) ? 1'd1 : 1'd0;


//================ combination ========================
always @(*) begin
    if(now_state == IDLE)begin
        index0   = 8'b0;
        index1   = 8'b0;
        index2   = 8'b0;
        index3   = 8'b0;
        index4   = 8'b0;
        index5   = 8'b0;
        index6   = 8'b0;
        index7   = 8'b0;
        index8   = 8'b0;
    end
    else if(now_state == data_out)begin
        index0  = 0;
        index1  = 0;
        index2  = 0;
    end
    else if((now_state == Load_data || now_state == wait_for_masking) && mask_start)begin
        index0 = load_cnt - 1;
        index1 = load_cnt;
        index2 = load_cnt + 1;
    end
    else begin
        index0  = 0;
        index1  = 0;
        index2  = 0;
    end
end




always @(*)begin
        
        mask1[0] =  R0_mask_register[index0];
        mask1[1] =  R0_mask_register[index1];
        mask1[2] =  R0_mask_register[index2];
        mask1[3] =  R1_mask_register[index0];
        mask1[4] =  R1_mask_register[index1];
        mask1[5] =  R1_mask_register[index2];
        mask1[6] =  R2_mask_register[index0];
        mask1[7] =  R2_mask_register[index1];
        mask1[8] =  R2_mask_register[index2];
//
        mask2[0] =  G0_mask_register[index0];
        mask2[1] =  G0_mask_register[index1];
        mask2[2] =  G0_mask_register[index2];
        mask2[3] =  G1_mask_register[index0];
        mask2[4] =  G1_mask_register[index1];
        mask2[5] =  G1_mask_register[index2];
        mask2[6] =  G2_mask_register[index0];
        mask2[7] =  G2_mask_register[index1];
        mask2[8] =  G2_mask_register[index2];
//
        mask3[0] =  B0_mask_register[index0];
        mask3[1] =  B0_mask_register[index1];
        mask3[2] =  B0_mask_register[index2];
        mask3[3] =  B1_mask_register[index0];
        mask3[4] =  B1_mask_register[index1];
        mask3[5] =  B1_mask_register[index2];
        mask3[6] =  B2_mask_register[index0];
        mask3[7] =  B2_mask_register[index1];
        mask3[8] =  B2_mask_register[index2];
       
    
        min_r1 = (mask1[0] < mask1[1]) ? {1'b0, mask1[0]} : {1'b0, mask1[1]};
        min_r2 = (mask1[2] < mask1[3]) ? {1'b0, mask1[2]} : {1'b0, mask1[3]};
        min_r3 = (mask1[4] < mask1[5]) ? {1'b0, mask1[4]} : {1'b0, mask1[5]};
        min_r4 = (mask1[6] < mask1[7]) ? {1'b0, mask1[6]} : {1'b0, mask1[7]};
        min_r5 = (min_r1 < min_r2) ? min_r1 : min_r2;
        min_r6 = (min_r3 < min_r4) ? min_r3 : min_r4;
        min_r7 = (min_r5 < min_r6) ? min_r5 : min_r6;
        min_r8 = (min_r7 < {1'b0, mask1[8]}) ? min_r7 : {1'b0, mask1[8]};

        min_g1 = (mask2[0] < mask2[1]) ? {1'b0, mask2[0]} : {1'b0, mask2[1]};
        min_g2 = (mask2[2] < mask2[3]) ? {1'b0, mask2[2]} : {1'b0, mask2[3]};
        min_g3 = (mask2[4] < mask2[5]) ? {1'b0, mask2[4]} : {1'b0, mask2[5]};
        min_g4 = (mask2[6] < mask2[7]) ? {1'b0, mask2[6]} : {1'b0, mask2[7]};
        min_g5 = (min_g1 < min_g2) ? min_g1 : min_g2;
        min_g6 = (min_g3 < min_g4) ? min_g3 : min_g4;
        min_g7 = (min_g5 < min_g6) ? min_g5 : min_g6;
        min_g8 = (min_g7 < {1'b0, mask2[8]}) ? min_g7 : {1'b0, mask2[8]};

        min_b1 = (mask3[0] < mask3[1]) ? {1'b0, mask3[0]} : {1'b0, mask3[1]};
        min_b2 = (mask3[2] < mask3[3]) ? {1'b0, mask3[2]} : {1'b0, mask3[3]};
        min_b3 = (mask3[4] < mask3[5]) ? {1'b0, mask3[4]} : {1'b0, mask3[5]};
        min_b4 = (mask3[6] < mask3[7]) ? {1'b0, mask3[6]} : {1'b0, mask3[7]};
        min_b5 = (min_b1 < min_b2) ? min_b1 : min_b2;
        min_b6 = (min_b3 < min_b4) ? min_b3 : min_b4;
        min_b7 = (min_b5 < min_b6) ? min_b5 : min_b6;
        min_b8 = (min_b7 < {1'b0, mask3[8]}) ? min_b7 : {1'b0, mask3[8]};

        min1 = (min_r8 < min_g8) ? min_r8 : min_g8;
        min2 = (min_b8 < min1) ? min_b8 : min1;
        pixel_index = (posY << 9) + posX;
end
//======== observe ===========
assign Rm0 = mask1[0];
assign Rm1 = mask1[1];
assign Rm2 = mask1[2];
assign Rm3 = mask1[3];
assign Rm4 = mask1[4];
assign Rm5 = mask1[5];
assign Rm6 = mask1[6];
assign Rm7 = mask1[7];
assign Rm8 = mask1[8];

assign Gm0 = mask2[0];
assign Gm1 = mask2[1];
assign Gm2 = mask2[2];
assign Gm3 = mask2[3];
assign Gm4 = mask2[4];
assign Gm5 = mask2[5];
assign Gm6 = mask2[6];
assign Gm7 = mask2[7];
assign Gm8 = mask2[8];

assign Bm0 = mask3[0];
assign Bm1 = mask3[1];
assign Bm2 = mask3[2];
assign Bm3 = mask3[3];
assign Bm4 = mask3[4];
assign Bm5 = mask3[5];
assign Bm6 = mask3[6];
assign Bm7 = mask3[7];
assign Bm8 = mask3[8];



//================ transmission rate calculation ================
always @(*) begin  
    if(now_state == IDLE)begin
        j_value = 9'dz;
        div1    = 11'dz;
        mul1    = 11'dz;
        div2    = 11'dz;    
    end
    //w = 0.75
    else if(now_state == calculate)begin
        j_value = j_reg[j_reg_index]; 
        if      (j_value > 0   || j_value <=   5)begin  t_ans <= 25; end
        else if (j_value > 5   || j_value <=  10)begin  t_ans <= 27; end
        else if (j_value > 10  || j_value <=  15)begin  t_ans <= 28; end
        else if (j_value > 15  || j_value <=  20)begin  t_ans <= 30; end
        else if (j_value > 20  || j_value <=  25)begin  t_ans <= 31; end
        else if (j_value > 25  || j_value <=  30)begin  t_ans <= 33; end
        else if (j_value > 30  || j_value <=  35)begin  t_ans <= 34; end
        else if (j_value > 35  || j_value <=  40)begin  t_ans <= 36; end
        else if (j_value > 40  || j_value <=  45)begin  t_ans <= 37; end
        else if (j_value > 45  || j_value <=  50)begin  t_ans <= 39; end
        else if (j_value > 50  || j_value <=  55)begin  t_ans <= 40; end
        else if (j_value > 55  || j_value <=  60)begin  t_ans <= 42; end
        else if (j_value > 60  || j_value <=  65)begin  t_ans <= 43; end
        else if (j_value > 65  || j_value <=  70)begin  t_ans <= 44; end
        else if (j_value > 70  || j_value <=  75)begin  t_ans <= 46; end
        else if (j_value > 75  || j_value <=  80)begin  t_ans <= 47; end
        else if (j_value > 80  || j_value <=  85)begin  t_ans <= 49; end
        else if (j_value > 85  || j_value <=  90)begin  t_ans <= 50; end
        else if (j_value > 90  || j_value <=  95)begin  t_ans <= 52; end
        else if (j_value > 95  || j_value <= 100)begin  t_ans <= 53; end
        else if (j_value > 100 || j_value <= 105)begin  t_ans <= 55; end
        else if (j_value > 105 || j_value <= 110)begin  t_ans <= 56; end
        else if (j_value > 110 || j_value <= 115)begin  t_ans <= 58; end
        else if (j_value > 115 || j_value <= 120)begin  t_ans <= 59; end
        else if (j_value > 120 || j_value <= 125)begin  t_ans <= 61; end
        else if (j_value > 125 || j_value <= 130)begin  t_ans <= 62; end
        else if (j_value > 130 || j_value <= 135)begin  t_ans <= 64; end
        else if (j_value > 135 || j_value <= 140)begin  t_ans <= 65; end
        else if (j_value > 140 || j_value <= 145)begin  t_ans <= 67; end
        else if (j_value > 145 || j_value <= 150)begin  t_ans <= 68; end
        else if (j_value > 150 || j_value <= 155)begin  t_ans <= 70; end
        else if (j_value > 155 || j_value <= 160)begin  t_ans <= 71; end
        else if (j_value > 160 || j_value <= 165)begin  t_ans <= 72; end
        else if (j_value > 165 || j_value <= 170)begin  t_ans <= 74; end
        else if (j_value > 170 || j_value <= 175)begin  t_ans <= 75; end
        else if (j_value > 175 || j_value <= 180)begin  t_ans <= 77; end
        else if (j_value > 180 || j_value <= 185)begin  t_ans <= 78; end
        else if (j_value > 185 || j_value <= 190)begin  t_ans <= 80; end
        else if (j_value > 190 || j_value <= 195)begin  t_ans <= 81; end
        else if (j_value > 195 || j_value <= 200)begin  t_ans <= 83; end
        else if (j_value > 200 || j_value <= 205)begin  t_ans <= 84; end
        else if (j_value > 205 || j_value <= 210)begin  t_ans <= 86; end
        else if (j_value > 210 || j_value <= 215)begin  t_ans <= 87; end
        else if (j_value > 215 || j_value <= 220)begin  t_ans <= 89; end
        else if (j_value > 220 || j_value <= 225)begin  t_ans <= 90; end
        else if (j_value > 225 || j_value <= 230)begin  t_ans <= 92; end
        else if (j_value > 230 || j_value <= 235)begin  t_ans <= 93; end
        else if (j_value > 235 || j_value <= 240)begin  t_ans <= 95; end
        else if (j_value > 240 || j_value <= 245)begin  t_ans <= 96; end
        else if (j_value > 245 || j_value <= 250)begin  t_ans <= 97; end
        else if (j_value > 250 || j_value <= 255)begin  t_ans <= 99; end
    end
end
//================ lastest calculation ================
always @(*) begin
    if(now_state == IDLE)begin
        R_pixel_reg1 = 8'dz;
        G_pixel_reg1 = 8'dz;
        B_pixel_reg1 = 8'dz;
        pixel_R      = 8'dz;
        pixel_G      = 8'dz;
        pixel_B      = 8'dz;
        div_index    = 4'd0;
    end
    
    else begin    
        R_pixel_reg = 8'd255 - R_ram_output;
        G_pixel_reg = 8'd255 - G_ram_output;
        B_pixel_reg = 8'd255 - B_ram_output;
    end
    
    check1_mul1 = cal_reg[pixel_index]; 
    //A - R
    R_AsubR = 255 - R_ram_output;
    G_AsubR = 255 - G_ram_output;
    B_AsubR = 255 - B_ram_output;
    
    R_shift_L1 = (R_AsubR << 1);
    R_shift_L2 = (R_AsubR << 2);
    R_shift_L3 = (R_AsubR << 3);
    R_shift_L4 = (R_AsubR << 4);
    R_shift_L5 = (R_AsubR << 5);

    G_shift_L1 = (G_AsubR << 1);
    G_shift_L2 = (G_AsubR << 2);
    G_shift_L3 = (G_AsubR << 3);
    G_shift_L4 = (G_AsubR << 4);
    G_shift_L5 = (R_AsubR << 5);

    B_shift_L1 = (B_AsubR << 1);
    B_shift_L2 = (B_AsubR << 2);
    B_shift_L3 = (B_AsubR << 3);
    B_shift_L4 = (B_AsubR << 4);
    B_shift_L5 = (R_AsubR << 5);
    
    if(cal_reg[pixel_index] > 8'd24 && cal_reg[pixel_index] < 8'd30)begin
        // 1/0.27 = 3.7 = 37 /10
        // 37 = 100101 = L5 + L2 + Original 
        // 1/10 = /8 + /2 
        R_pixel_reg1 = ((R_shift_L5 +  R_shift_L2 + R_AsubR) >> 3) + ((R_shift_L5 +  R_shift_L2 + R_AsubR) >> 1); // *3.7
        G_pixel_reg1 = ((G_shift_L5 +  G_shift_L2 + G_AsubR) >> 3) + ((G_shift_L5 +  G_shift_L2 + G_AsubR) >> 1); // *3.7
        B_pixel_reg1 = ((B_shift_L5 +  B_shift_L2 + B_AsubR) >> 3) + ((B_shift_L5 +  B_shift_L2 + B_AsubR) >> 1); // *3.7
    end
    else if(cal_reg[pixel_index] > 8'd29 && cal_reg[pixel_index] < 8'd35)begin
        R_pixel_reg1 = R_shift_L1 + R_shift_L2; // *3
        G_pixel_reg1 = G_shift_L1 + G_shift_L2; // *3
        B_pixel_reg1 = B_shift_L1 + B_shift_L2; // *3
    end
    else if(cal_reg[pixel_index] > 8'd34 && cal_reg[pixel_index] < 8'd40)begin
        R_pixel_reg1 = ((R_shift_L4 + R_shift_L3 + R_shift_L2) >> 3) + ((R_shift_L4 + R_shift_L3 + R_shift_L2) >> 1); // *27/10
        G_pixel_reg1 = ((G_shift_L4 + G_shift_L3 + G_shift_L2) >> 3) + ((G_shift_L4 + G_shift_L3 + G_shift_L2) >> 1);
        B_pixel_reg1 = ((B_shift_L4 + B_shift_L3 + B_shift_L2) >> 3) + ((B_shift_L4 + B_shift_L3 + B_shift_L2) >> 1);  
    end
    else if(cal_reg[pixel_index] > 8'd39 && cal_reg[pixel_index] < 8'd45)begin
        R_pixel_reg1 = ((R_shift_L4 + R_shift_L3) >> 3) + ((R_shift_L4 + R_shift_L3) >> 1); // *24/10
        G_pixel_reg1 = ((G_shift_L4 + G_shift_L3) >> 3) + ((G_shift_L4 + G_shift_L3) >> 1);
        B_pixel_reg1 = ((B_shift_L4 + B_shift_L3) >> 3) + ((B_shift_L4 + B_shift_L3) >> 1);
    end
    else if(cal_reg[pixel_index] > 8'd44 && cal_reg[pixel_index] < 8'd50)begin
        R_pixel_reg1 = ((R_shift_L4 + R_shift_L2 + R_AsubR) >> 3) + ((R_shift_L4 + R_shift_L2 + R_AsubR) >> 1); // *21.2/10
        G_pixel_reg1 = ((G_shift_L4 + G_shift_L2 + G_AsubR) >> 3) + ((G_shift_L4 + G_shift_L2 + G_AsubR) >> 1);
        B_pixel_reg1 = ((B_shift_L4 + B_shift_L2 + B_AsubR) >> 3) + ((B_shift_L4 + B_shift_L2 + B_AsubR) >> 1);
    end
    else if(cal_reg[pixel_index] > 8'd49 && cal_reg[pixel_index] < 8'd55)begin
        R_pixel_reg1 = R_shift_L1; // *2
        G_pixel_reg1 = G_shift_L1; // *2
        B_pixel_reg1 = B_shift_L1; // *2
    end
    else if(cal_reg[pixel_index] > 8'd54 && cal_reg[pixel_index] < 8'd60)begin
        R_pixel_reg1 = ((R_shift_L4 + R_shift_L1) >> 3) + ((R_shift_L4 + R_shift_L1) >> 2); // *18/10
        G_pixel_reg1 = ((G_shift_L4 + G_shift_L1) >> 3) + ((G_shift_L4 + G_shift_L1) >> 2);
        B_pixel_reg1 = ((B_shift_L4 + B_shift_L1) >> 3) + ((B_shift_L4 + B_shift_L1) >> 2);
    end
    else if(cal_reg[pixel_index] > 8'd59 && cal_reg[pixel_index] < 8'd65)begin
        R_pixel_reg1 = (R_shift_L4 >> 3) + (R_shift_L4 >> 3); // *16/10
        G_pixel_reg1 = (G_shift_L4 >> 3) + (G_shift_L4 >> 3);
        B_pixel_reg1 = (B_shift_L4 >> 3) + (B_shift_L4 >> 3);
    end
    else if(cal_reg[pixel_index] > 8'd64 && cal_reg[pixel_index] < 8'd70)begin
        R_pixel_reg1 = ((R_shift_L4 - 1'd1) >> 3) + ((R_shift_L4 - 1'd1) >> 3); // *15/10
        G_pixel_reg1 = ((G_shift_L4 - 1'd1) >> 3) + ((G_shift_L4 - 1'd1) >> 3);
        B_pixel_reg1 = ((B_shift_L4 - 1'd1) >> 3) + ((B_shift_L4 - 1'd1) >> 3);
    end
    else if(cal_reg[pixel_index] > 8'd69 && cal_reg[pixel_index] < 8'd75)begin
        R_pixel_reg1 = ((R_shift_L3 + R_shift_L2 + R_shift_L1) >> 3) + ((R_shift_L3 + R_shift_L2 + R_shift_L1) >> 1); // *14/10
        G_pixel_reg1 = ((G_shift_L3 + G_shift_L2 + G_shift_L1) >> 3) + ((G_shift_L3 + G_shift_L2 + G_shift_L1) >> 1);
        B_pixel_reg1 = ((B_shift_L3 + B_shift_L2 + B_shift_L1) >> 3) + ((B_shift_L3 + B_shift_L2 + B_shift_L1) >> 1);
    end
    else if(cal_reg[pixel_index] > 8'd74 && cal_reg[pixel_index] < 8'd80)begin
        R_pixel_reg1 = ((R_shift_L3 + R_shift_L2 + R_AsubR) >> 3) + ((R_shift_L3 + R_shift_L2 + R_AsubR) >> 1); // *13/10
        G_pixel_reg1 = ((G_shift_L3 + G_shift_L2 + G_AsubR) >> 3) + ((G_shift_L3 + G_shift_L2 + G_AsubR) >> 1);
        B_pixel_reg1 = ((B_shift_L3 + B_shift_L2 + B_AsubR) >> 3) + ((B_shift_L3 + B_shift_L2 + B_AsubR) >> 1);
    end
    else if(cal_reg[pixel_index] > 8'd79 && cal_reg[pixel_index] < 8'd85)begin
        R_pixel_reg1 = ((R_shift_L3 + R_shift_L2) >> 3) + ((R_shift_L3 + R_shift_L2) >> 1); // *12/10
        G_pixel_reg1 = ((G_shift_L3 + G_shift_L2) >> 3) + ((G_shift_L3 + G_shift_L2) >> 1);
        B_pixel_reg1 = ((B_shift_L3 + B_shift_L2) >> 3) + ((B_shift_L3 + B_shift_L2) >> 1);
    end
    else if(cal_reg[pixel_index] > 8'd84 && cal_reg[pixel_index] < 8'd95)begin
        R_pixel_reg1 = ((R_shift_L3 + R_shift_L1 + R_AsubR) >> 3) + ((R_shift_L3 + R_shift_L1 + R_AsubR) >> 1); // *11/10
        G_pixel_reg1 = ((G_shift_L3 + G_shift_L1 + G_AsubR) >> 3) + ((G_shift_L3 + G_shift_L1 + G_AsubR) >> 1);
        B_pixel_reg1 = ((B_shift_L3 + B_shift_L1 + B_AsubR) >> 3) + ((B_shift_L3 + B_shift_L1 + B_AsubR) >> 1);
    end
    else begin
        R_pixel_reg1 = R_AsubR;
        G_pixel_reg1 = G_AsubR;
        B_pixel_reg1 = B_AsubR;
    end
    
end

//================ j_reg_save data ======================

always @(posedge clk or posedge rst)begin
    if(rst)begin
        j_reg_index <= 21'd0;
    end
    else begin
        if(now_state == POS_RESET)begin
            j_reg_index <= 1'd1;
        end
        else if((   now_state == calculate || 
                (   now_state == Load_data || now_state == wait_for_masking) 
                && posY > 2 && posX != 512)

            )begin
            j_reg_index <= j_reg_index + 1;
        end 
        else begin
            j_reg_index <= j_reg_index;
        end
    end
end


always @(posedge clk or posedge rst) begin
    if (rst) begin
        for (x = 0; x < 19'd262143; x = x + 1) begin
            j_reg[x] <= 8'b0;
        end
    end 
    else begin 
        if(now_state == Load_data || now_state == wait_for_masking) begin
            j_reg[j_reg_index] <= min2; 
        end
        else begin
           j_reg[0] <= j_reg[0];
        end
    end
end

//================ cal_reg_save data ======================
always @(posedge clk or posedge rst) begin
    if (rst || (now_state == IDLE) ) begin
        cal_end     <= 1'b0;   
        for (x = 0; x < 19'd262144; x = x + 1) begin
            cal_reg[x] <= 8'b0;
        end
    end 
    else begin
        if (now_state == POS_RESET2) begin
            cal_end <= 1'b0;
        end
        else if (now_state == calculate) begin
            if(posX == 9'd510 && posY == 9'd510) begin
                cal_end <= 1'b1;
            end
            else begin
                cal_end <= cal_end;
            end
            cal_reg[pixel_index] <= t_ans;
        end
        else begin
            cal_reg[pixel_index] <= cal_reg[pixel_index];
        end
    end
end

assign isBoundary = (posX < 10'd512 || posY < 10'd512 )? 1'd1 : 1'd0;

//================ outputing data ======================
always @(posedge clk or posedge rst) begin
    if (rst) begin
        done <= 1'b0;
    end 
    else begin
        if (now_state == data_out) begin
            if(posX == 9'd510 && posY == 9'd511)begin
                done <= 1'b1;
            end
            else begin
                done <= 1'b0;
                //boundary direct give original pixel
                if(isBoundary)begin
                    pixel_R = R_ram_output;
                    pixel_G = G_ram_output;
                    pixel_B = B_ram_output;
                end
                else begin
                    pixel_R = 255 - R_pixel_reg1;
                    pixel_G = 255 - G_pixel_reg1;
                    pixel_B = 255 - B_pixel_reg1;
                end
            end
        end
        else begin
            done <= 1'b0;
            pixel_R <= 8'dz;
            pixel_G <= 8'dz;
            pixel_B <= 8'dz;
        end
    end
end

endmodule



