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

//===================== 0826 version descript =========================
//||     image data can input and output, meanwhile no data loss      ||
//||                                                                  ||
//||                                                                  ||
//||                                                                  || 
//=====================================================================



module top (
    input               clk,rst,enable,
    input       [7:0]   pixel_in_R,
    input       [7:0]   pixel_in_G,
    input       [7:0]   pixel_in_B,
    input       [18:0]  addr_in,
    output reg  [18:0]  addr_out,
    output reg  [7:0]   pixel_R,
    output reg  [7:0]   pixel_G,
    output reg  [7:0]   pixel_B,
    output reg          R0W1,input_pause,ack,
    output              done,ready
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
                delayTwoCycle       = 4'd7;
                
//================ WIRE ========================
wire    [7:0] R_ram_output,G_ram_output,B_ram_output;
wire    push_to_next_row,mask_start,isBoundary;
wire    [18:0] addr;
wire    [15:0] mul_R,mul_G,mul_B;
wire    [15:0] R_shift_R6,G_shift_R6,B_shift_R6;
wire    [7:0] pixel_in_subR,pixel_in_subG,pixel_in_subB;
//================ reg  ========================
reg     Ram_R0W1,Ram_enable,addr_enable,load_end;
reg     all_mask_end,cal_end,delay_end,dataout_state_end;
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
reg     [1:0]  pause_cnt,delay_cnt;

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
        POS_RESET:          next_state = data_out; 
        data_out:           next_state = (dataout_state_end)?  delayTwoCycle: data_out;
        delayTwoCycle:      next_state = IDLE;
        default:            next_state = IDLE; // Default case
    endcase
end
//============== ready ===============================
assign done         = (now_state == delayTwoCycle)? 1'd1 : 1'd0;
assign addr         = (now_state == data_out)? pixel_index : addr_in;
assign ready        = (now_state == data_out && addr_enable)? 1'd1 : 1'd0;

//============= load_end =========================================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        load_end <= 1'd0;
    end
    else begin
        if(now_state == Load_data && posX == 511 && posY == 511)begin
            load_end <= 1'd1;
        end
        else begin
            load_end <= load_end;
        end
    end

end
//============== data_out state ===================================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        dataout_state_end <= 1'd0;
    end
    else begin
        if(now_state == data_out && addr == 262143)begin
            dataout_state_end <= 1'd1;
        end
        else begin
            dataout_state_end <= dataout_state_end;
        end
    end
end
//============== addr enable =======================================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        addr_enable <= 1'd0;
        addr_out    <= 18'd0;
    end
    else begin
        if(now_state == data_out || now_state == delayTwoCycle)begin
            addr_enable <= 1'd1;
            addr_out    <= pixel_index;
        end
        else begin
            addr_enable <= 1'd0;
        end
    end 
end

//============== delay two cycele ==================================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        delay_cnt <= 2'd0;
        delay_end <= 1'd0;
    end
    else begin
        if(now_state == delayTwoCycle)begin
            if(delay_cnt > 1'd0)begin
                delay_cnt <= 2'd0;
                delay_end <= 1'd1;
            end
            else begin
                delay_cnt <= delay_cnt + 1;
                delay_end <= delay_end;
            end
        end
        else begin
            delay_cnt <= 2'd0;
            delay_end <= 1'd0;
        end
    end
end

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

        else if(now_state == data_out)begin
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
assign pixel_in_subR = 255 - pixel_in_R;
assign pixel_in_subG = 255 - pixel_in_G;
assign pixel_in_subB = 255 - pixel_in_B;

ram R_ram(clk,rst,Ram_enable,Ram_R0W1,addr,pixel_in_subR,R_ram_output);
ram G_ram(clk,rst,Ram_enable,Ram_R0W1,addr,pixel_in_subG,G_ram_output);
ram B_ram(clk,rst,Ram_enable,Ram_R0W1,addr,pixel_in_subB,B_ram_output);
integer x, y;

always @(*)begin
    if(now_state == Load_data)begin
        Ram_R0W1   = 1'd0;
    end
    else if(now_state == data_out || now_state == calculate)begin
        Ram_R0W1   = 1'd1;
    end
    else begin
        Ram_R0W1   = 1'd0;
    end
end

always @(posedge clk or posedge rst)begin
    if(rst)begin
        Ram_enable <= 1'd0;
    end
    else begin
        if(now_state == Load_data)begin
            if(posX == 9'd511)begin
                Ram_enable <= 1'd0;
            end
            else begin
                Ram_enable <= 1'd1;
            end
        end
        else if(now_state == data_out || now_state == delayTwoCycle || now_state == calculate)begin
            Ram_enable <= 1'd1;
        end
        else begin
            Ram_enable <= 1'd0;
        end
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

//================ lastest calculation ================
always @(*) begin
    case (min2)
        9'd0: t_ans = 64;
        9'd1: t_ans = 64;
        9'd2: t_ans = 64;
        9'd3: t_ans = 64;
        9'd4: t_ans = 64;
        9'd5: t_ans = 64;
        9'd6: t_ans = 65;
        9'd7: t_ans = 65;
        9'd8: t_ans = 65;
        9'd9: t_ans = 65;
        9'd10: t_ans = 65;
        9'd11: t_ans = 66;
        9'd12: t_ans = 66;
        9'd13: t_ans = 66;
        9'd14: t_ans = 66;
        9'd15: t_ans = 66;
        9'd16: t_ans = 67;
        9'd17: t_ans = 67;
        9'd18: t_ans = 67;
        9'd19: t_ans = 67;
        9'd20: t_ans = 68;
        9'd21: t_ans = 68;
        9'd22: t_ans = 68;
        9'd23: t_ans = 68;
        9'd24: t_ans = 68;
        9'd25: t_ans = 69;
        9'd26: t_ans = 69;
        9'd27: t_ans = 69;
        9'd28: t_ans = 69;
        9'd29: t_ans = 69;
        9'd30: t_ans = 70;
        9'd31: t_ans = 70;
        9'd32: t_ans = 70;
        9'd33: t_ans = 70;
        9'd34: t_ans = 71;
        9'd35: t_ans = 71;
        9'd36: t_ans = 71;
        9'd37: t_ans = 71;
        9'd38: t_ans = 72;
        9'd39: t_ans = 72;
        9'd40: t_ans = 72;
        9'd41: t_ans = 72;
        9'd42: t_ans = 73;
        9'd43: t_ans = 73;
        9'd44: t_ans = 73;
        9'd45: t_ans = 73;
        9'd46: t_ans = 74;
        9'd47: t_ans = 74;
        9'd48: t_ans = 74;
        9'd49: t_ans = 74;
        9'd50: t_ans = 75;
        9'd51: t_ans = 75;
        9'd52: t_ans = 75;
        9'd53: t_ans = 75;
        9'd54: t_ans = 76;
        9'd55: t_ans = 76;
        9'd56: t_ans = 76;
        9'd57: t_ans = 76;
        9'd58: t_ans = 77;
        9'd59: t_ans = 77;
        9'd60: t_ans = 77;
        9'd61: t_ans = 77;
        9'd62: t_ans = 78;
        9'd63: t_ans = 78;
        9'd64: t_ans = 78;
        9'd65: t_ans = 79;
        9'd66: t_ans = 79;
        9'd67: t_ans = 79;
        9'd68: t_ans = 80;
        9'd69: t_ans = 80;
        9'd70: t_ans = 80;
        9'd71: t_ans = 80;
        9'd72: t_ans = 81;
        9'd73: t_ans = 81;
        9'd74: t_ans = 81;
        9'd75: t_ans = 82;
        9'd76: t_ans = 82;
        9'd77: t_ans = 82;
        9'd78: t_ans = 83;
        9'd79: t_ans = 83;
        9'd80: t_ans = 83;
        9'd81: t_ans = 84;
        9'd82: t_ans = 84;
        9'd83: t_ans = 84;
        9'd84: t_ans = 85;
        9'd85: t_ans = 85;
        9'd86: t_ans = 85;
        9'd87: t_ans = 86;
        9'd88: t_ans = 86;
        9'd89: t_ans = 86;
        9'd90: t_ans = 87;
        9'd91: t_ans = 87;
        9'd92: t_ans = 87;
        9'd93: t_ans = 88;
        9'd94: t_ans = 88;
        9'd95: t_ans = 88;
        9'd96: t_ans = 89;
        9'd97: t_ans = 89;
        9'd98: t_ans = 89;
        9'd99: t_ans = 90;
        9'd100: t_ans = 90;
        9'd101: t_ans = 91;
        9'd102: t_ans = 91;
        9'd103: t_ans = 91;
        9'd104: t_ans = 92;
        9'd105: t_ans = 92;
        9'd106: t_ans = 92;
        9'd107: t_ans = 93;
        9'd108: t_ans = 93;
        9'd109: t_ans = 94;
        9'd110: t_ans = 94;
        9'd111: t_ans = 95;
        9'd112: t_ans = 95;
        9'd113: t_ans = 95;
        9'd114: t_ans = 96;
        9'd115: t_ans = 96;
        9'd116: t_ans = 97;
        9'd117: t_ans = 97;
        9'd118: t_ans = 98;
        9'd119: t_ans = 98;
        9'd120: t_ans = 98;
        9'd121: t_ans = 99;
        9'd122: t_ans = 99;
        9'd123: t_ans = 100;
        9'd124: t_ans = 100;
        9'd125: t_ans = 101;
        9'd126: t_ans = 101;
        9'd127: t_ans = 102;
        9'd128: t_ans = 102;
        9'd129: t_ans = 103;
        9'd130: t_ans = 103;
        9'd131: t_ans = 104;
        9'd132: t_ans = 104;
        9'd133: t_ans = 105;
        9'd134: t_ans = 105;
        9'd135: t_ans = 106;
        9'd136: t_ans = 106;
        9'd137: t_ans = 107;
        9'd138: t_ans = 107;
        9'd139: t_ans = 108;
        9'd140: t_ans = 108;
        9'd141: t_ans = 109;
        9'd142: t_ans = 109;
        9'd143: t_ans = 110;
        9'd144: t_ans = 111;
        9'd145: t_ans = 111;
        9'd146: t_ans = 112;
        9'd147: t_ans = 112;
        9'd148: t_ans = 113;
        9'd149: t_ans = 113;
        9'd150: t_ans = 114;
        9'd151: t_ans = 115;
        9'd152: t_ans = 115;
        9'd153: t_ans = 116;
        9'd154: t_ans = 116;
        9'd155: t_ans = 117;
        9'd156: t_ans = 118;
        9'd157: t_ans = 118;
        9'd158: t_ans = 119;
        9'd159: t_ans = 120;
        9'd160: t_ans = 120;
        9'd161: t_ans = 121;
        9'd162: t_ans = 122;
        9'd163: t_ans = 122;
        9'd164: t_ans = 123;
        9'd165: t_ans = 124;
        9'd166: t_ans = 125;
        9'd167: t_ans = 125;
        9'd168: t_ans = 126;
        9'd169: t_ans = 127;
        9'd170: t_ans = 128;
        9'd171: t_ans = 128;
        9'd172: t_ans = 129;
        9'd173: t_ans = 130;
        9'd174: t_ans = 131;
        9'd175: t_ans = 131;
        9'd176: t_ans = 132;
        9'd177: t_ans = 133;
        9'd178: t_ans = 134;
        9'd179: t_ans = 135;
        9'd180: t_ans = 136;
        9'd181: t_ans = 136;
        9'd182: t_ans = 137;
        9'd183: t_ans = 138;
        9'd184: t_ans = 139;
        9'd185: t_ans = 140;
        9'd186: t_ans = 141;
        9'd187: t_ans = 142;
        9'd188: t_ans = 143;
        9'd189: t_ans = 144;
        9'd190: t_ans = 145;
        9'd191: t_ans = 146;
        9'd192: t_ans = 147;
        9'd193: t_ans = 148;
        9'd194: t_ans = 149;
        9'd195: t_ans = 150;
        9'd196: t_ans = 151;
        9'd197: t_ans = 152;
        9'd198: t_ans = 153;
        9'd199: t_ans = 154;
        9'd200: t_ans = 155;
        9'd201: t_ans = 156;
        9'd202: t_ans = 157;
        9'd203: t_ans = 158;
        9'd204: t_ans = 160;
        9'd205: t_ans = 161;
        9'd206: t_ans = 162;
        9'd207: t_ans = 163;
        9'd208: t_ans = 164;
        9'd209: t_ans = 166;
        9'd210: t_ans = 167;
        9'd211: t_ans = 168;
        9'd212: t_ans = 170;
        9'd213: t_ans = 171;
        9'd214: t_ans = 172;
        9'd215: t_ans = 174;
        9'd216: t_ans = 175;
        9'd217: t_ans = 176;
        9'd218: t_ans = 178;
        9'd219: t_ans = 179;
        9'd220: t_ans = 181;
        9'd221: t_ans = 182;
        9'd222: t_ans = 184;
        9'd223: t_ans = 185;
        9'd224: t_ans = 187;
        9'd225: t_ans = 189;
        9'd226: t_ans = 190;
        9'd227: t_ans = 192;
        9'd228: t_ans = 194;
        9'd229: t_ans = 196;
        9'd230: t_ans = 197;
        9'd231: t_ans = 199;
        9'd232: t_ans = 201;
        9'd233: t_ans = 203;
        9'd234: t_ans = 205;
        9'd235: t_ans = 207;
        9'd236: t_ans = 209;
        9'd237: t_ans = 211;
        9'd238: t_ans = 213;
        9'd239: t_ans = 215;
        9'd240: t_ans = 217;
        9'd241: t_ans = 219;
        9'd242: t_ans = 222;
        9'd243: t_ans = 224;
        9'd244: t_ans = 226;
        9'd245: t_ans = 229;
        9'd246: t_ans = 231;
        9'd247: t_ans = 233;
        9'd248: t_ans = 236;
        9'd249: t_ans = 239;
        9'd250: t_ans = 241;
        9'd251: t_ans = 244;
        9'd252: t_ans = 247;
        9'd253: t_ans = 250;
        9'd254: t_ans = 253;
        9'd255: t_ans = 256;

    endcase

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
        for (x = 0; x < 19'd262144; x = x + 1) begin
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
    if (rst) begin
        cal_end     <= 1'b0;   
        for (x = 0; x < 19'd262144; x = x + 1) begin
            cal_reg[x] <= 8'b0;
        end
    end 
    else begin
        if (now_state == IDLE) begin
            cal_end <= 1'b0;
        end
        else if (now_state == Load_data) begin
            if(posX == 9'd511 && posY == 9'd511) begin
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

assign isBoundary = (posX == 9'd0 || posX == 9'd511 || posY == 9'd0 || posY == 9'd511)? 1'd1 : 1'd0;
assign mul_R = (255 - R_ram_output) * cal_reg[addr];
assign mul_G = (255 - G_ram_output) * cal_reg[addr];
assign mul_B = (255 - B_ram_output) * cal_reg[addr];
assign R_shift_R6 = (mul_R >> 6);
assign G_shift_R6 = (mul_G >> 6);
assign B_shift_R6 = (mul_B >> 6);
//================ outputing data ======================
always @(posedge clk)begin
    if (now_state == data_out || now_state == delayTwoCycle) begin  
        //boundary direct give original pixel
        if(isBoundary)begin
            pixel_R = R_ram_output;
            pixel_G = G_ram_output;
            pixel_B = B_ram_output;
        end
        else begin
            pixel_R = 255 - {R_shift_R6[7],R_shift_R6[6],R_shift_R6[5],R_shift_R6[4],R_shift_R6[3],R_shift_R6[2],R_shift_R6[1],R_shift_R6[0]};
            pixel_G = 255 - {G_shift_R6[7],G_shift_R6[6],G_shift_R6[5],G_shift_R6[4],G_shift_R6[3],G_shift_R6[2],G_shift_R6[1],G_shift_R6[0]};
            pixel_B = 255 - {B_shift_R6[7],B_shift_R6[6],B_shift_R6[5],B_shift_R6[4],B_shift_R6[3],B_shift_R6[2],B_shift_R6[1],B_shift_R6[0]};
        end
    end
    else begin
        pixel_R <= 8'dz;
        pixel_G <= 8'dz;
        pixel_B <= 8'dz;
    end
end

endmodule



