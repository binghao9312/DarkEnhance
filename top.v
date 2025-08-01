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
//
//               佛祖保佑         永無BUG

//

//===================== 0731_2 version descript =======================
//||                                                                 ||
//|| upload j_reg index & load_data next state wait for masking end  ||
//||                                                                 ||
//=====================================================================

//
//===================== 0731 version descript =============================
//||  after modelsim simulation, it indicated that,                      ||
//||  Data will ready when posY = 6.                                     ||  
//||  here is simulation data                                            ||  
//||  [posX posY] | [Rm0  Gm0  Bm0] | [hex column (-1)] |   [time]       ||
//||    2     6   |  15  11  10     |   1539            |   30770155 PS  ||  
//||    3     6   |  18  14  13     |   1540            |   30775000 PS  ||  
//||    5     6   |  17  13  10     |   1542            |   30795000 PS  ||  
//||   508   511  |  05  03  06     |   259069          | 2621425000 PS  ||  
//||   509   511  |  04  02  05     |   259070          | 2621425000 PS  ||  
//||   402   517  |  25  1f  1f     |                   |  PS  || 
//=========================================================================


//在posY = 6時
//M0才備妥資料 前面都是0
//m0~m8是觀測MASK的資料


module top (
    input clk,rst,
    input [7:0] pixel_in_R,
    input [7:0] pixel_in_G,
    input [7:0] pixel_in_B,
    output reg[7:0] pixel_R,
    output reg[7:0] pixel_G,
    output reg[7:0] pixel_B,
    output reg done,RW_bar
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
                //num
                //image_width       = 9'd512, // 512 - 4
                //image_width_sub2  = 9'd510,
                //image_width_sub1  = 9'd511, 
                //image_size        = 19'd262144, // 512 * 512 = 262144
                //image_size_sub1   = 19'd262143; // 512 * 512 - 1 = 262143

//================ WIRE ========================
wire    [7:0] R_value,G_value,B_value;
wire    [20:0]j_reg_index;

//================ FOR observe =================
wire    [7:0] Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8;
wire    [7:0] Gm0,Gm1,Gm2,Gm3,Gm4,Gm5,Gm6,Gm7,Gm8;
wire    [7:0] Bm0,Bm1,Bm2,Bm3,Bm4,Bm5,Bm6,Bm7,Bm8;   

//================ reg  ========================
reg     mask_start,all_mask_end,cal_end;
reg     [20:0] index0,index1,index2;

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
reg     [11:0] posX,posY,load_cnt,mask_cnt;
reg     [10:0] R_AsubR,G_AsubR,B_AsubR;
reg     [8:0] t_ans;
reg     [20:0] div1,div2,mul1,check1_mul1,mul2,mul3;
reg     [3:0] div_index;
reg     [7:0] sub1;
reg     [3:0] now_state, next_state;
reg     [8:0] R_pixel_reg, G_pixel_reg, B_pixel_reg;
reg     [8:0] R_pixel_reg1, G_pixel_reg1, B_pixel_reg1;
reg     [9:0] pixel_index;
reg     [14:0] R_shift_L1,G_shift_L1,B_shift_L1;
reg     [14:0] R_shift_L2,G_shift_L2,B_shift_L2;
reg     [14:0] R_shift_L3,G_shift_L3,B_shift_L3;
reg     [14:0] R_shift_L4,G_shift_L4,B_shift_L4;


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
        IDLE:               next_state = Load_data; 
        Load_data:          next_state = (posX == 9'd511 && posY == 9'd511)? wait_for_masking : Load_data;
        wait_for_masking:   next_state = (all_mask_end) ? POS_RESET : wait_for_masking; 
        POS_RESET:          next_state = calculate;
        calculate:          next_state = (cal_end)? POS_RESET2 : calculate;
        POS_RESET2:         next_state = data_out; 
        data_out:           next_state = (posX == 9'd512 && posY == 9'd512)?  IDLE: data_out;
        default:            next_state = IDLE; // Default case
    endcase
end

//=============== RW bar ============================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        RW_bar <= 1'd1;
    end
    else begin
        RW_bar <= 1'd1;
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

        //Data delay 6 row so posY need plus 6
        else if(now_state == Load_data || now_state == wait_for_masking)begin
            if (posY == 517 && posX == 511) begin
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

integer k;
always @(posedge clk or posedge rst)begin
    if(rst)begin
        //前3排masking 
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
        for (k = 0; k < 1526; k = k + 1) begin
            R_row_register[k] <= 9'd0;  
            G_row_register[k] <= 9'd0;
            B_row_register[k] <= 9'd0;
        end 
        
    end
    else begin
        R_row_register[load_cnt] <=  pixel_in_R;
        G_row_register[load_cnt] <=  pixel_in_G;
        B_row_register[load_cnt] <=  pixel_in_B;
        //每512個pixel 會將R G B的mask register往前移動一排
        // R0  [0 1 2 ....  511]       
        // ^  ^  ^  ^  ^  ^  ^
        // R1  [0 1 2 ....  511]     
        // ^  ^  ^  ^  ^  ^  ^
        // R2  [0 1 2 ....  511] 
        // ^  ^  ^  ^  ^  ^  ^
        // Row [0 1 2 ....  511]
            
        // ROW [index] <= Pixel in

        if(mask_cnt == 12'd510)begin
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
            R2_mask_register[0] <= R2_mask_register[0];
        end
    end
end

//================ RAM ========================
reg [7:0] R_ram[0:262144];   
reg [7:0] G_ram[0:262144]; 
reg [7:0] B_ram[0:262144]; 
integer x, y;
always @(posedge clk or posedge rst) begin
    if (rst) begin
        for (x = 0; x < 512; x = x + 1) begin
            for (y = 0; y < 512; y = y + 1) begin
                R_ram[(y << 9) + x] <= 8'd0;
                G_ram[(y << 9) + x] <= 8'd0;
                B_ram[(y << 9) + x] <= 8'd0;
            end
        end
    end 
    else if(now_state == Load_data) begin
        R_ram[(y << 9) + posX] <= 255 - pixel_in_R;
        G_ram[(y << 9) + posX] <= 255 - pixel_in_G;
        B_ram[(y << 9) + posX] <= 255 - pixel_in_B;
    end
end
//=================== masking =========================
always @(posedge clk or posedge rst)begin
    if(rst)begin
        all_mask_end <= 1'd0;
    end
    else begin
        if(now_state == wait_for_masking)begin
            if(posY == 517 && posX == 511)begin
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
            if(load_cnt == 511)begin
               load_cnt <= 12'd0; 
            end
            else begin
                load_cnt <= load_cnt + 1;
            end
        end
        else begin
            load_cnt <= load_cnt;
        end
    end
end
always @(posedge clk or posedge rst)begin
    if(rst)begin
        mask_cnt <= 1'd1;
    end
    else begin
        if (mask_start) begin
            mask_cnt <= mask_cnt + 1;
        end
        else begin
            mask_cnt <= 12'd1;
        end
    end
end

always @(posedge clk or posedge rst)begin
    if(rst)begin
        mask_start  <= 1'd0;
    end 
    
    else begin
        if(now_state == Load_data || now_state == wait_for_masking)begin
            if (posY > 2 && posX >= 0 && posX <= 509)begin
                    mask_start <= 1'd1;
            end
            else begin
                mask_start <= 1'd0;
            end
        end
        else begin
            mask_start <= 1'd0;
        end
    end
end

//================ combination ========================
always @(*) begin
    if(now_state == IDLE)begin
        index0   = 8'b0;
        index1   = 8'b0;
        index2   = 8'b0;
    end
    else if(now_state == data_out)begin
        index0  = 0;
        index1  = 0;
        index2  = 0;
    end
    else if((now_state == Load_data || now_state == wait_for_masking) && mask_start)begin
        index0  = mask_cnt - 1;
        index1  = mask_cnt;
        index2  = mask_cnt + 1;
    end
    else begin
        index0  = 0;
        index1  = 0;
        index2  = 0;
    end
end

assign R_value = R_row_register[mask_cnt];
assign G_value = G_row_register[mask_cnt];
assign B_value = B_row_register[mask_cnt];


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

        mask2[0] =  G0_mask_register[index0];
        mask2[1] =  G0_mask_register[index1];
        mask2[2] =  G0_mask_register[index2];
        mask2[3] =  G1_mask_register[index0];
        mask2[4] =  G1_mask_register[index1];
        mask2[5] =  G1_mask_register[index2];
        mask2[6] =  G2_mask_register[index0];
        mask2[7] =  G2_mask_register[index1];
        mask2[8] =  G2_mask_register[index2];

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

assign j_reg_index = (posY >= 6) ? (((posY - 6) << 9) + posX) : 0;

//================ transmission rate calculation ================
always @(*) begin  
    if(now_state == IDLE)begin
        j_value = 9'dz;
        div1    = 11'dz;
        mul1    = 11'dz;
        div2    = 11'dz;    
    end
    //w = 0.75
    j_value = j_reg[0]; 
    if(now_state == calculate)begin
        
        case(j_reg[0])    
            8'd0 , 8'd1 , 8'd2 , 8'd3           :t_ans = 25;
            8'd4 , 8'd5 , 8'd6                  :t_ans = 26;
            8'd7 , 8'd8 , 8'd9 , 8'd10          :t_ans = 27;
            8'd11 , 8'd12 , 8'd13               :t_ans = 28;
            8'd14 , 8'd15 , 8'd16               :t_ans = 29;
            8'd17 , 8'd18 , 8'd19 , 8'd20       :t_ans = 30;
            8'd21 , 8'd22 , 8'd23               :t_ans = 31;
            8'd24 , 8'd25 , 8'd26 , 8'd27       :t_ans = 32;
            8'd28 , 8'd29 , 8'd30               :t_ans = 33;
            8'd31 , 8'd32 , 8'd33               :t_ans = 34;
            8'd34 , 8'd35 , 8'd36 , 8'd37       :t_ans = 35;
            8'd38 , 8'd39 , 8'd40               :t_ans = 36;
            8'd41 , 8'd42 , 8'd43 , 8'd44       :t_ans = 37;
            8'd45 , 8'd46 , 8'd47               :t_ans = 38;
            8'd48 , 8'd49 , 8'd50               :t_ans = 39;
            8'd51 , 8'd52 , 8'd53 , 8'd54       :t_ans = 40;
            8'd55 , 8'd56 , 8'd57               :t_ans = 41;
            8'd58 , 8'd59 , 8'd60 , 8'd61       :t_ans = 42;
            8'd62 , 8'd63 , 8'd64               :t_ans = 43;
            8'd65 , 8'd66 , 8'd67 , 8'd68       :t_ans = 44;
            8'd69 , 8'd70 , 8'd71               :t_ans = 45;
            8'd72 , 8'd73 , 8'd74               :t_ans = 46;
            8'd75 , 8'd76 , 8'd77 , 8'd78       :t_ans = 47;
            8'd79 , 8'd80 , 8'd81               :t_ans = 48;
            8'd82 , 8'd83 , 8'd84               :t_ans = 49;
            8'd85 , 8'd86 , 8'd87 , 8'd88       :t_ans = 50;
            8'd89 , 8'd90 , 8'd91               :t_ans = 51;
            8'd92 , 8'd93 , 8'd94 , 8'd95       :t_ans = 52;
            8'd96 , 8'd97 , 8'd98               :t_ans = 53;
            8'd99 , 8'd100 , 8'd101             :t_ans = 54;
            8'd102 , 8'd103 , 8'd104 , 8'd105   :t_ans = 55;
            8'd106 , 8'd107 , 8'd108            :t_ans = 56;
            8'd109 , 8'd110 , 8'd111 , 8'd112   :t_ans = 57;
            8'd113 , 8'd114 , 8'd115            :t_ans = 58;
            8'd116 , 8'd117 , 8'd118            :t_ans = 59;
            8'd119 , 8'd120 , 8'd121 , 8'd122   :t_ans = 60;
            8'd123 , 8'd124 , 8'd125            :t_ans = 61;
            8'd126 , 8'd127 , 8'd128 , 8'd129   :t_ans = 62;
            8'd130 , 8'd131 , 8'd132            :t_ans = 63;
            8'd133 , 8'd134 , 8'd135            :t_ans = 64;
            8'd136 , 8'd137 , 8'd138 , 8'd139   :t_ans = 65;
            8'd140 , 8'd141 , 8'd142            :t_ans = 66;
            8'd143 , 8'd144 , 8'd145 , 8'd146   :t_ans = 67;
            8'd147 , 8'd148 , 8'd149            :t_ans = 68;
            8'd150 , 8'd151 , 8'd152            :t_ans = 69;
            8'd153 , 8'd154 , 8'd155 , 8'd156   :t_ans = 70;
            8'd157 , 8'd158 , 8'd159            :t_ans = 71;
            8'd160 , 8'd161 , 8'd162 , 8'd163   :t_ans = 72;
            8'd164 , 8'd165 , 8'd166            :t_ans = 73;
            8'd167 , 8'd168 , 8'd169            :t_ans = 74;
            8'd170 , 8'd171 , 8'd172 , 8'd173   :t_ans = 75;
            8'd174 , 8'd175 , 8'd176            :t_ans = 76;
            8'd177 , 8'd178 , 8'd179 , 8'd180   :t_ans = 77;
            8'd181 , 8'd182 , 8'd183            :t_ans = 78;
            8'd184 , 8'd185 , 8'd186            :t_ans = 79;
            8'd187 , 8'd188 , 8'd189 , 8'd190   :t_ans = 80;
            8'd191 , 8'd192 , 8'd193            :t_ans = 81;
            8'd194 , 8'd195 , 8'd196 , 8'd197   :t_ans = 82;
            8'd198 , 8'd199 , 8'd200            :t_ans = 83;
            8'd201 , 8'd202 , 8'd203            :t_ans = 84;
            8'd204 , 8'd205 , 8'd206 , 8'd207   :t_ans = 85;
            8'd208 , 8'd209 , 8'd210            :t_ans = 86;
            8'd211 , 8'd212 , 8'd213 , 8'd214   :t_ans = 87;
            8'd215 , 8'd216 , 8'd217            :t_ans = 88;
            8'd218 , 8'd219 , 8'd220            :t_ans = 89;
            8'd221 , 8'd222 , 8'd223 , 8'd224   :t_ans = 90;
            8'd225 , 8'd226 , 8'd227            :t_ans = 91;
            8'd228 , 8'd229 , 8'd230 , 8'd231   :t_ans = 92;
            8'd232 , 8'd233 , 8'd234            :t_ans = 93;
            8'd235 , 8'd236 , 8'd237            :t_ans = 94;
            8'd238 , 8'd239 , 8'd240 , 8'd241   :t_ans = 95;
            8'd242 , 8'd243 , 8'd244            :t_ans = 96;
            8'd245 , 8'd246 , 8'd247 , 8'd248   :t_ans = 97;
            8'd249 , 8'd250 , 8'd251            :t_ans = 98;
            8'd252 , 8'd253 , 8'd254            :t_ans = 99;
            8'd255:t_ans = 100;
        default :t_ans = 100;
        endcase
        
    end
    else begin
        div1 = 11'dz;
        mul1 = 11'dz;
        div2 = 11'dz;
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
        R_pixel_reg = 8'd255 - R_ram[posY << 9 + posX];
        G_pixel_reg = 8'd255 - G_ram[posY << 9 + posX];
        B_pixel_reg = 8'd255 - B_ram[posY << 9 + posX];
    end
    
    check1_mul1 = cal_reg[0]; 
    //A - R
    R_AsubR = 255 - R_ram[posY * 8 + posX];
    G_AsubR = 255 - G_ram[posY * 8 + posX];
    B_AsubR = 255 - B_ram[posY * 8 + posX];
    R_shift_L1 = (R_AsubR << 1);
    R_shift_L2 = (R_AsubR << 2);
    R_shift_L3 = (R_AsubR << 3);
    R_shift_L4 = (R_AsubR << 4);

    G_shift_L1 = (G_AsubR << 1);
    G_shift_L2 = (G_AsubR << 2);
    G_shift_L3 = (G_AsubR << 3);
    G_shift_L4 = (G_AsubR << 4);
    
    B_shift_L1 = (B_AsubR << 1);
    B_shift_L2 = (B_AsubR << 2);
    B_shift_L3 = (B_AsubR << 3);
    B_shift_L4 = (B_AsubR << 4);
    
    
    case(cal_reg[0])
        8'd25, 8'd26, 8'd27, 8'd28, 8'd29 : begin
            R_pixel_reg1 = R_shift_L4; // *4
            G_pixel_reg1 = G_shift_L4; // *4
            B_pixel_reg1 = B_shift_L4; // *4
        end
        8'd30, 8'd31, 8'd32, 8'd33, 8'd34 : begin
            R_pixel_reg1 = R_shift_L1 + R_shift_L2; // *3
            G_pixel_reg1 = G_shift_L1 + G_shift_L2; // *3
            B_pixel_reg1 = B_shift_L1 + B_shift_L2; // *3
        end
        8'd35, 8'd36, 8'd37, 8'd38, 8'd39 : begin
            R_pixel_reg1 = ((R_shift_L4 + R_shift_L3 + R_shift_L2) >> 3) + ((R_shift_L4 + R_shift_L3 + R_shift_L2) >> 1); // *27/10
            G_pixel_reg1 = ((G_shift_L4 + G_shift_L3 + G_shift_L2) >> 3) + ((G_shift_L4 + G_shift_L3 + G_shift_L2) >> 1);
            B_pixel_reg1 = ((B_shift_L4 + B_shift_L3 + B_shift_L2) >> 3) + ((B_shift_L4 + B_shift_L3 + B_shift_L2) >> 1);
        end
        8'd40, 8'd41, 8'd42, 8'd43, 8'd44 : begin
            R_pixel_reg1 = ((R_shift_L4 + R_shift_L3) >> 3) + ((R_shift_L4 + R_shift_L3) >> 1); // *24/10
            G_pixel_reg1 = ((G_shift_L4 + G_shift_L3) >> 3) + ((G_shift_L4 + G_shift_L3) >> 1);
            B_pixel_reg1 = ((B_shift_L4 + B_shift_L3) >> 3) + ((B_shift_L4 + B_shift_L3) >> 1);
        end
        8'd45, 8'd46, 8'd47, 8'd48, 8'd49 : begin
            R_pixel_reg1 = ((R_shift_L4 + R_shift_L2 + R_AsubR) >> 3) + ((R_shift_L4 + R_shift_L2 + R_AsubR) >> 1); // *21.2/10
            G_pixel_reg1 = ((G_shift_L4 + G_shift_L2 + G_AsubR) >> 3) + ((G_shift_L4 + G_shift_L2 + G_AsubR) >> 1);
            B_pixel_reg1 = ((B_shift_L4 + B_shift_L2 + B_AsubR) >> 3) + ((B_shift_L4 + B_shift_L2 + B_AsubR) >> 1);
        end
        8'd50, 8'd51, 8'd52, 8'd53, 8'd54 : begin
            R_pixel_reg1 = R_shift_L1; // *2
            G_pixel_reg1 = G_shift_L1; // *2
            B_pixel_reg1 = B_shift_L1; // *2
        end
        8'd55, 8'd56, 8'd57, 8'd58, 8'd59 : begin
            R_pixel_reg1 = ((R_shift_L4 + R_shift_L1) >> 3) + ((R_shift_L4 + R_shift_L1) >> 2); // *18/10
            G_pixel_reg1 = ((G_shift_L4 + G_shift_L1) >> 3) + ((G_shift_L4 + G_shift_L1) >> 2);
            B_pixel_reg1 = ((B_shift_L4 + B_shift_L1) >> 3) + ((B_shift_L4 + B_shift_L1) >> 2);
        end
        8'd60, 8'd61, 8'd62, 8'd63, 8'd64 : begin
            R_pixel_reg1 = (R_shift_L4 >> 3) + (R_shift_L4 >> 3); // *16/10
            G_pixel_reg1 = (G_shift_L4 >> 3) + (G_shift_L4 >> 3);
            B_pixel_reg1 = (B_shift_L4 >> 3) + (B_shift_L4 >> 3);
        end
        8'd65, 8'd66, 8'd67, 8'd68, 8'd69 : begin
            R_pixel_reg1 = ((R_shift_L4 - 1'd1) >> 3) + ((R_shift_L4 - 1'd1) >> 3); // *15/10
            G_pixel_reg1 = ((G_shift_L4 - 1'd1) >> 3) + ((G_shift_L4 - 1'd1) >> 3);
            B_pixel_reg1 = ((B_shift_L4 - 1'd1) >> 3) + ((B_shift_L4 - 1'd1) >> 3);
        end
        8'd70, 8'd71, 8'd72, 8'd73, 8'd74 : begin
            R_pixel_reg1 = ((R_shift_L3 + R_shift_L2 + R_shift_L1) >> 3) + ((R_shift_L3 + R_shift_L2 + R_shift_L1) >> 1); // *14/10
            G_pixel_reg1 = ((G_shift_L3 + G_shift_L2 + G_shift_L1) >> 3) + ((G_shift_L3 + G_shift_L2 + G_shift_L1) >> 1);
            B_pixel_reg1 = ((B_shift_L3 + B_shift_L2 + B_shift_L1) >> 3) + ((B_shift_L3 + B_shift_L2 + B_shift_L1) >> 1);
        end
        8'd75, 8'd76, 8'd77, 8'd78, 8'd79 : begin
            R_pixel_reg1 = ((R_shift_L3 + R_shift_L2 + R_AsubR) >> 3) + ((R_shift_L3 + R_shift_L2 + R_AsubR) >> 1); // *13/10
            G_pixel_reg1 = ((G_shift_L3 + G_shift_L2 + G_AsubR) >> 3) + ((G_shift_L3 + G_shift_L2 + G_AsubR) >> 1);
            B_pixel_reg1 = ((B_shift_L3 + B_shift_L2 + B_AsubR) >> 3) + ((B_shift_L3 + B_shift_L2 + B_AsubR) >> 1);
        end
        8'd80, 8'd81, 8'd82, 8'd83, 8'd84 : begin
            R_pixel_reg1 = ((R_shift_L3 + R_shift_L2) >> 3) + ((R_shift_L3 + R_shift_L2) >> 1); // *12/10
            G_pixel_reg1 = ((G_shift_L3 + G_shift_L2) >> 3) + ((G_shift_L3 + G_shift_L2) >> 1);
            B_pixel_reg1 = ((B_shift_L3 + B_shift_L2) >> 3) + ((B_shift_L3 + B_shift_L2) >> 1);
        end
        8'd85, 8'd86, 8'd87, 8'd88, 8'd89,
        8'd90, 8'd91, 8'd92, 8'd93, 8'd94 : begin
            R_pixel_reg1 = ((R_shift_L3 + R_shift_L1 + R_AsubR) >> 3) + ((R_shift_L3 + R_shift_L1 + R_AsubR) >> 1); // *11/10
            G_pixel_reg1 = ((G_shift_L3 + G_shift_L1 + G_AsubR) >> 3) + ((G_shift_L3 + G_shift_L1 + G_AsubR) >> 1);
            B_pixel_reg1 = ((B_shift_L3 + B_shift_L1 + B_AsubR) >> 3) + ((B_shift_L3 + B_shift_L1 + B_AsubR) >> 1);
        end
        8'd95, 8'd96, 8'd97, 8'd98, 8'd99, 8'd100 : begin
            R_pixel_reg1 = R_AsubR;
            G_pixel_reg1 = G_AsubR;
            B_pixel_reg1 = B_AsubR;
        end
        default: begin
            R_pixel_reg1 = R_AsubR;
            G_pixel_reg1 = G_AsubR;
            B_pixel_reg1 = B_AsubR;
        end

    endcase
    pixel_index = (posY << 9) + posX; // calculate pixel index
end

//================ j_reg_save data ======================

always @(posedge clk or posedge rst) begin
    if (rst) begin
        for (x = 0; x < 19'd262143; x = x + 1) begin
            j_reg[x] <= 8'b0;
        end
    end 
    else begin 
        if((now_state == Load_data || now_state == wait_for_masking) && posY >= 6) begin
            if(posX == 0 && posX == 511)begin
                j_reg[0] <= j_reg[0];
            end
            else begin
                if(posY > 6)begin
                    j_reg[(posY - 6) << 9 + posX] <= min2;
                end
                else begin
                    j_reg[0] <= j_reg[0];
                end
                
            end
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
            cal_reg[0] <= t_ans;
        end
        else begin
            cal_reg[0] <= cal_reg[0];
        end
    end
end

//================ outputing data ======================
always @(posedge clk or posedge rst) begin
    if (rst) begin
        done <= 1'b0;
    end 
    else begin
        if (now_state == data_out) begin
            if(posX == 9'd511 && posY == 9'd511)begin
                done <= 1'b1;
            end
            else begin
                done <= 1'b0;
                //boundary direct give original pixel
                if( posX == 9'd0 || posY == 9'd0 ||
                    posX == 9'd511 || posY == 9'd511)begin
                    pixel_R = 255 - R_ram[pixel_index];
                    pixel_G = 255 - G_ram[pixel_index];
                    pixel_B = 255 - B_ram[pixel_index];
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