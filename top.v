module top (
    input clk,rst,
    output reg[7:0] pixel_R,
    output reg[7:0] pixel_G,
    output reg[7:0] pixel_B,
    output reg done
);
//================ wire ========================
wire    [7:0] sub_R1, sub_G1, sub_B1;


//================ reg  ========================
reg     [7:0] index0,index1,index2,index3,index4,index5,index6,index7,index8;
reg           min_ready,mask_end,cal_end;
reg     [2:0] min_counter;
reg     [7:0] mask1[0:63];
reg     [7:0] mask2[0:63];
reg     [7:0] mask3[0:63];
reg     [7:0] j_reg[0:35];  // dark channel
reg     [7:0] cal_reg[0:63];
reg     [8:0] min_r1, min_r2, min_r3, min_r4, min_r5, min_r6, min_r7, min_r8;
reg     [8:0] min_g1, min_g2, min_g3, min_g4, min_g5, min_g6, min_g7, min_g8;
reg     [8:0] min_b1, min_b2, min_b3, min_b4, min_b5, min_b6, min_b7, min_b8;
reg     [8:0] min1, min2, j_value;
reg     [8:0] posX,posY;
reg     [10:0] div1,div2,mul1,check1_mul1,mul2,mul3,mul4;
reg     [3:0] div_index;
reg     [7:0] sub1;
reg     [3:0] now_state, next_state;
reg     [8:0] R_pixel_reg, G_pixel_reg, B_pixel_reg;
reg     [8:0] R_pixel_reg1, G_pixel_reg1, B_pixel_reg1;
reg     [9:0] pixel_index;
reg     [10:0] j_counter;
//================ parameter ========================
parameter [3:0] //statement    
                IDLE            = 4'd0,
                Masking         = 4'd1,
                find_min        = 4'd2, 
                calculate       = 4'd3,
                POS_RESET       = 4'd4,
                POS_RESET2      = 4'd5,
                data_out        = 4'd6,
                delayOneCycle   = 4'd7,
                //num
                img_width_sub2  = 8'd6;

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
        IDLE:           next_state = Masking; 
        Masking:        next_state = find_min; 
        find_min:       next_state = (posX == img_width_sub2 && posY == img_width_sub2)? delayOneCycle : Masking;//(min_ready == 1'b1) ? find_min   : Masking; 
        delayOneCycle:  next_state = POS_RESET;
        POS_RESET:      next_state = calculate;
        calculate:      next_state = (posX == img_width_sub2 && posY == img_width_sub2)? POS_RESET2 : calculate;
        POS_RESET2:     next_state = data_out; 
        data_out:       next_state = (posX == img_width_sub2 + 1 && posY == img_width_sub2 + 1)?  IDLE: data_out;
        default:        next_state = IDLE; // Default case
    endcase
end
//================ x y shift ========================
always @(posedge clk or posedge rst) begin
    if (rst) begin
        posX     <= 7'b1;
        posY     <= 7'b1;
        mask_end <= 1'b0;
    end 
    else begin
        if(now_state == POS_RESET || now_state == POS_RESET2)begin
            posX <= 7'b1;
            posY <= 7'b1;
        end
        else if(now_state == POS_RESET2)begin
            posX <= 7'b0;
            posY <= 7'b0;
        end    
        else if(now_state == data_out)begin
            if (posY == 7'd7 && posX == 7'd7) begin
                posY     <= 7'b1;
                posX     <= 7'b1;     
            end
            else if (posX == 7'd7) begin
                posX <= 7'b0;
                posY <= posY + 1'd1;
            end
            else begin
                posX <= posX + 1'b1;
            end
        end
        else if(now_state == Masking || now_state == calculate)begin
            if (posY == 7'd6 && posX == 7'd6) begin
                posY     <= 7'b1;
                posX     <= 7'b1;
                mask_end <= 1'b1;     
            end
            else if (posX == 7'd6) begin
                posX <= 7'b1;
                posY <= posY + 1'd1;
            end
            else begin
                posX <= posX + 1'b1;
            end
        end
        
        else if(now_state == find_min)begin
            posX     <= posX;
            posY     <= posY;
            mask_end <= 1'b0;
        end
        else begin
            posX     <= posX;
            posY     <= posY;
            mask_end <= 1'b0;
        end
    end 
    
end
//================ RAM ========================
reg [7:0] R_ram[0:63];   //PIXEL NEED PARAMETER
reg [7:0] G_ram[0:63]; 
reg [7:0] B_ram[0:63]; 
integer x, y;
initial begin
    // Initialize RAM with some values
    for (x = 0; x < 8; x = x + 1) begin
        for (y = 0; y < 8; y = y + 1) begin
            R_ram[y * 8 + x] = 8'd255 - (y * 8 + x); 
            G_ram[y * 8 + x] = 8'd255 - (y * 8 + x);
            B_ram[y * 8 + x] = 8'd255 - (y * 8 + x);
        end
    end
end
//================ find min delay========================
always @(posedge clk or posedge rst) begin
    if (rst) begin
        min_ready   <= 1'd0;
        min_counter <= 3'd1;
    end 
    else begin
        if(now_state == find_min) begin
            if(min_counter == 3'd1) begin
                min_ready   <= 1'd1;
                min_counter <= 3'd0;
            end
            else begin
                min_counter <= min_counter + 1'd1;
            end
        end
        else begin
            min_ready   <= 1'd0;
            min_counter <= 3'd0;
        end
    end
end

//================ combination ========================
always @(*) begin
    mul4 = posY << 3; // calculate index
    index0 = (posY == 1)? (posX - 1) : (mul4  + posX - 9); //posX - 1 - 8
    index1 = (posY == 1)? (posX    ) : (mul4  + posX - 8); //posX     - 8
    index2 = (posY == 1)? (posX + 1) : (mul4  + posX - 7); //posX + 1 - 8
    index3 = (mul4)  + posX - 1;
    index4 = (mul4)  + posX    ;
    index5 = (mul4)  + posX + 1;
    index6 = (mul4)  + posX + 7; //posX - 1 + 8
    index7 = (mul4)  + posX + 8; //posX     + 8
    index8 = (mul4)  + posX + 9; //posX + 1 + 8

    case (now_state)
        IDLE: begin
            for (x = 0; x < 63; x = x + 1) begin
                mask1[x] = 8'b0;
                mask2[x] = 8'b0;
                mask3[x] = 8'b0;
            end
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
        Masking: begin
            mask1[0] =  R_ram[index0];
            mask1[1] =  R_ram[index1];
            mask1[2] =  R_ram[index2];
            mask1[3] =  R_ram[index3];
            mask1[4] =  R_ram[index4];
            mask1[5] =  R_ram[index5];
            mask1[6] =  R_ram[index6];
            mask1[7] =  R_ram[index7];
            mask1[8] =  R_ram[index8];

            mask2[0] =  G_ram[index0];
            mask2[1] =  G_ram[index1];
            mask2[2] =  G_ram[index2];
            mask2[3] =  G_ram[index3];
            mask2[4] =  G_ram[index4];
            mask2[5] =  G_ram[index5];
            mask2[6] =  G_ram[index6];
            mask2[7] =  G_ram[index7];
            mask2[8] =  G_ram[index8];

            mask3[0] =  B_ram[index0];
            mask3[1] =  B_ram[index1];
            mask3[2] =  B_ram[index2];
            mask3[3] =  B_ram[index3];
            mask3[4] =  B_ram[index4];
            mask3[5] =  B_ram[index5];
            mask3[6] =  B_ram[index6];
            mask3[7] =  B_ram[index7];
            mask3[8] =  B_ram[index8];
        end
        default: begin
            mask3[0] = mask3[0];
        end
    endcase

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
//================ transmission rate calculation ================
always @(*) begin  
    if(now_state == IDLE)begin
        j_value = 9'dz;
        div1    = 11'dz;
        mul1    = 11'dz;
        div2    = 11'dz;    
    end

    //w = 0.75
    if(now_state == calculate)begin
        j_value = j_reg[j_counter];
        div1 = j_reg[j_counter] >> 2;  // divide by 4
        mul1 = (div1 << 1) + div1;             // multiply by 3
        div2 = (mul1 >> 8) + 8'd256;           // div 255 = A
        // notice if it overflow 0.1 < div2 < 1
        
        
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
        R_pixel_reg = 8'd0;
        G_pixel_reg = 8'd0;
        B_pixel_reg = 8'd0;
        pixel_R     = 8'dz;
        pixel_G     = 8'dz;
        pixel_B     = 8'dz;
        div_index   = 4'd0;
    end
    else begin
        R_pixel_reg = 8'd255 - R_ram[posY * 8 + posX];
        G_pixel_reg = 8'd255 - G_ram[posY * 8 + posX];
        B_pixel_reg = 8'd255 - B_ram[posY * 8 + posX];
    end
    
    check1_mul1 = cal_reg[index4]; // check if mul1 is overflow
    mul2 = check1_mul1 << 3; // multiply by 8
    mul3 = check1_mul1 << 1; // multiply by 2
    div_index = mul2 + mul3; // = times 10,because original num is between 0.1 and 1.0
    if(div_index >= 4'd1 && div_index < 4'd2) begin //divede by 0.1
        R_pixel_reg1 = 8'd255 - (R_pixel_reg << 3) + (R_pixel_reg << 1); //8 2
        G_pixel_reg1 = 8'd255 - (G_pixel_reg << 3) + (G_pixel_reg << 1);
        B_pixel_reg1 = 8'd255 - (B_pixel_reg << 3) + (B_pixel_reg << 1);
    end
    else if(div_index >= 4'd2 && div_index < 4'd3) begin //divede by 0.2
        R_pixel_reg1 = 8'd255 - (R_pixel_reg << 2) + (R_pixel_reg << 1); //4 2 
        G_pixel_reg1 = 8'd255 - (G_pixel_reg << 2) + (G_pixel_reg << 1);
        B_pixel_reg1 = 8'd255 - (B_pixel_reg << 2) + (B_pixel_reg << 1);
    end
    else if(div_index >= 4'd3 && div_index < 4'd4) begin //divede by 0.3
        R_pixel_reg1 = 8'd255 - (R_pixel_reg << 1) + R_pixel_reg; //left 0.3 ?? = (x << 1) + x)/8 + ((x << 1) + x)/2   
        G_pixel_reg1 = 8'd255 - (G_pixel_reg << 1) + G_pixel_reg;
        B_pixel_reg1 = 8'd255 - (B_pixel_reg << 1) + B_pixel_reg;
    end
    else if(div_index >= 4'd4 && div_index < 4'd5) begin //divede by 0.4
        R_pixel_reg1 = 8'd255 - (((R_pixel_reg << 2) + (R_pixel_reg)) >> 2);  
        G_pixel_reg1 = 8'd255 - (((G_pixel_reg << 2) + (G_pixel_reg)) >> 2);
        B_pixel_reg1 = 8'd255 - (((B_pixel_reg << 2) + (B_pixel_reg)) >> 2);
    end
    else if(div_index >= 4'd5 && div_index < 4'd6) begin //divede by 0.5
        R_pixel_reg1 = 8'd255 - (R_pixel_reg << 1);  
        G_pixel_reg1 = 8'd255 - (G_pixel_reg << 1);
        B_pixel_reg1 = 8'd255 - (B_pixel_reg << 1);
    end
    else if(div_index >= 4'd6 && div_index < 4'd7) begin //divede by 0.6
        R_pixel_reg1 = 8'd255 - (((R_pixel_reg << 3) + (R_pixel_reg << 1)) >> 2) + (((R_pixel_reg << 3) + (R_pixel_reg << 1)) >> 1);  
        G_pixel_reg1 = 8'd255 - (((G_pixel_reg << 3) + (G_pixel_reg << 1)) >> 2) + (((G_pixel_reg << 3) + (G_pixel_reg << 1)) >> 1);
        B_pixel_reg1 = 8'd255 - (((B_pixel_reg << 3) + (B_pixel_reg << 1)) >> 2) + (((B_pixel_reg << 3) + (B_pixel_reg << 1)) >> 1);
    end
    else if(div_index >= 4'd7 && div_index < 4'd8) begin //divede by 0.7
        R_pixel_reg1 = 8'd255 - (((R_pixel_reg << 4) + (R_pixel_reg << 2)) >> 3) + (((R_pixel_reg << 4) + (R_pixel_reg << 2)) >> 2) + (((R_pixel_reg << 4) + (R_pixel_reg << 1)) >> 1) ; // *20 = 16+4 /14 = 8+4+2 
        G_pixel_reg1 = 8'd255 - (((G_pixel_reg << 4) + (G_pixel_reg << 2)) >> 3) + (((G_pixel_reg << 4) + (G_pixel_reg << 2)) >> 2) + (((G_pixel_reg << 4) + (G_pixel_reg << 1)) >> 1) ;
        B_pixel_reg1 = 8'd255 - (((B_pixel_reg << 4) + (B_pixel_reg << 2)) >> 3) + (((B_pixel_reg << 4) + (B_pixel_reg << 2)) >> 2) + (((B_pixel_reg << 4) + (B_pixel_reg << 1)) >> 1) ;
    end
    else if(div_index >= 4'd8 && div_index < 4'd9) begin //divede by 0.8
        R_pixel_reg1 = 8'd255 - (((R_pixel_reg << 2) + (R_pixel_reg << 1)) >> 2);  
        G_pixel_reg1 = 8'd255 - (((G_pixel_reg << 2) + (G_pixel_reg << 1)) >> 2);
        B_pixel_reg1 = 8'd255 - (((B_pixel_reg << 2) + (B_pixel_reg << 1)) >> 2);
    end
    else if(div_index >= 4'd9 && div_index < 4'd10) begin //divede by 0.9
        R_pixel_reg1 = 8'd255 - (((R_pixel_reg << 4) + (R_pixel_reg << 2)) >> 4) + (((R_pixel_reg << 4) + (R_pixel_reg << 2)) >> 1);// 20/18 = 16+4 / 16+2  
        G_pixel_reg1 = 8'd255 - (((G_pixel_reg << 4) + (G_pixel_reg << 2)) >> 4) + (((G_pixel_reg << 4) + (G_pixel_reg << 2)) >> 1);
        B_pixel_reg1 = 8'd255 - (((B_pixel_reg << 4) + (B_pixel_reg << 2)) >> 4) + (((B_pixel_reg << 4) + (B_pixel_reg << 2)) >> 1);
    end
    else if(div_index >= 4'd10 ) begin //divede by 1
        R_pixel_reg1 = 8'd255 - R_pixel_reg;  
        G_pixel_reg1 = 8'd255 - G_pixel_reg;
        B_pixel_reg1 = 8'd255 - B_pixel_reg;
    end
    else begin
        R_pixel_reg1 = 8'd255;
        G_pixel_reg1 = 8'd255;
        B_pixel_reg1 = 8'd255;
    end
    
    pixel_index = (posY << 3) + posX; // calculate pixel index
    
end

//================ j_reg_save data ======================
always @(posedge clk or posedge rst) begin
    if (rst) begin
        for (x = 0; x < 64; x = x + 1) begin
            j_reg[x] <= 8'b0;
        end
        j_counter = 11'd0;
    end 
    else begin 
        
        if (now_state == calculate)begin
            j_counter <= j_counter + 1;    
        end
        else if (now_state == find_min) begin
            if(posX == img_width_sub2 && posY == img_width_sub2)begin
                j_counter <= 11'd0;    
            end
            else begin
                j_counter <= j_counter + 1;
            end
            j_reg[j_counter] <= min2;
        end
        else begin
            j_counter <= j_counter;
        end
    end
end
//================ cal_reg_save data ======================
always @(posedge clk or posedge rst) begin
    if (rst || (now_state == IDLE) ) begin
        cal_end     <= 1'b0;   
        for (x = 0; x < 64; x = x + 1) begin
            cal_reg[x] <= 8'b0;
        end
    end 
    else begin
        if (now_state == calculate) begin
            if(posX == 7'd6 && posY == 7'd6) begin
                cal_end <= 1'b1;
            end
            else begin
                cal_end <= cal_end;
            end
            cal_reg[index4] <= 1 - div2;
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
            if(posX == 9'd7 && posY == 9'd7)begin
                done <= 1'b1;
            end
            else begin
                done <= 1'b0;
                //boundary direct give original pixel
                if( posX == 9'd0 || posY == 9'd0 ||
                    posX == 9'd7 || posY == 9'd7   )begin
                    pixel_R = R_ram[pixel_index];
                    pixel_G = G_ram[pixel_index];
                    pixel_B = B_ram[pixel_index];
                end
                else begin
                    pixel_R = R_pixel_reg1;
                    pixel_G = G_pixel_reg1;
                    pixel_B = B_pixel_reg1;
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