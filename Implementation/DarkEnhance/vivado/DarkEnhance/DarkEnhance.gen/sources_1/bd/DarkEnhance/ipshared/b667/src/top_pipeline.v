// ===============================
// version: 
// 

// ===============================

module top_pipeline(
    input                   clk,rst,enable, 
    input           [31:0]  data_in,                     
    input                   transition_end,
    output reg      [31:0]  addr_out,           
    output wire     [31:0]  data_out,           
    
    // ========== BRAM Port B ==========
    output wire     [31:0]  bram_addrb,    
    output wire     [3:0]   bram_web,      
    output wire             bram_enb,      
    
    output reg              ack,valid,
    output                  done
);


parameter   [3:0] //statement    
        IDLE                = 4'd0,
        process             = 4'd1;

reg         [19:0]  addr_YSHIFT;                
reg         [10:0]  valid_cnt;
reg         [3:0]   now_state, next_state;

// ========== BRAM write addr counter ==========
reg         [31:0]  bram_write_addr;
  
reg         [7:0]   R_pixel_FIFO           [0:3];
reg         [7:0]   G_pixel_FIFO           [0:3];
reg         [7:0]   B_pixel_FIFO           [0:3];
reg         [9:0]   addrX_FIFO             [0:3];
reg         [9:0]   addrY_FIFO             [0:3];
reg         [15:0]  t_ans,mul_R,mul_G,mul_B;
reg         [7:0]   pixel_R,pixel_G,pixel_B;
wire        [10:0]  addrX_MEMout,addrY_MEMout;
reg         [7:0]   R_shift_R6,G_shift_R6,B_shift_R6;
wire        [7:0]   data_in_R,data_in_G,data_in_B;
reg         [7:0]   data_out_R,data_out_G,data_out_B;
wire        [9:0]   addr_X,addr_Y;

wire        [7:0]   R_max_out,G_max_out,B_max_out,max1,max2,mem_Rout,mem_Gout,mem_Bout;
wire        [7:0]   Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8;
wire        [7:0]   Gm0,Gm1,Gm2,Gm3,Gm4,Gm5,Gm6,Gm7,Gm8;
wire        [7:0]   Bm0,Bm1,Bm2,Bm3,Bm4,Bm5,Bm6,Bm7,Bm8;
wire                isBoundary,mem_enable;

reg [31:0] read_cnt;

reg [9:0] calc_x;
reg [9:0] calc_y;

reg done_reg;

// ========================

assign data_in_R = data_in[23:16];
assign data_in_G = data_in[15:8];
assign data_in_B = data_in[7:0];

assign addr_X = calc_x;
assign addr_Y = calc_y;

assign data_out = {8'hFF,data_out_R,data_out_G,data_out_B};
// assign data_out = {8'hFF, data_in[23:0]};
// assign data_out = 32'hFFFFFFFF;


assign  mem_enable = (now_state == process && ack) ? 1'b1 : 1'b0;

wire fifo_is_top    = (addrY_FIFO[3] == 0);
wire fifo_is_bottom = (addrY_FIFO[3] >= 65);
wire fifo_is_left   = (addrX_FIFO[3] == 0);
wire fifo_is_right  = (addrX_FIFO[3] == 511);

assign isBoundary = fifo_is_top || fifo_is_bottom || fifo_is_left || fifo_is_right;


always @(posedge clk) begin
    if (rst) begin
        read_cnt <= 32'd0;
    end
    else if (enable && !done) begin
        read_cnt <= read_cnt + 1'b1;
    end
end

always @(posedge clk) begin
    if (rst) begin
        calc_x <= 10'd0;
        calc_y <= 10'd0;
    end
    else if (enable && !done) begin
        if (calc_x == 10'd511) begin
            calc_x <= 10'd0;
            calc_y <= calc_y + 1'b1; 
        end
        else begin
            calc_x <= calc_x + 1'b1;
        end
    end
end

always @(posedge clk) begin
    if (rst) begin
        done_reg <= 1'b0;
    end
    else if (bram_write_addr >= 32'd33792) begin
        done_reg <= 1'b1;
    end
end

assign  done  = done_reg;
integer k;

reg [7:0] R_MEMin,G_MEMin,B_MEMin;

always @(*) begin
    R_MEMin = data_in_R;
    G_MEMin = data_in_G;
    B_MEMin = data_in_B;
end


// always @(*)begin
//     if(transition_end)begin
//         R_MEMin = 8'd0;
//         G_MEMin = 8'd0;
//         B_MEMin = 8'd0;
//     end
//     else begin
//         R_MEMin = data_in_R;
//         G_MEMin = data_in_G;
//         B_MEMin = data_in_B;
//     end
// end

FIFO R_FIFO(
   .clk(clk),
   .reset(rst),
   .en(mem_enable),
   .data_in(R_MEMin),
   .mask_00(Rm0),
   .mask_01(Rm1),
   .mask_02(Rm2),
   .mask_10(Rm3),
   .mask_11(Rm4),
   .mask_12(Rm5),
   .mask_20(Rm6),
   .mask_21(Rm7),
   .mask_22(Rm8),
   .pixel_out(mem_Rout)
);
FIFO G_FIFO(
   .clk(clk),
   .reset(rst),
   .en(mem_enable),
   .data_in(G_MEMin),
   .mask_00(Gm0),
   .mask_01(Gm1),
   .mask_02(Gm2),
   .mask_10(Gm3),
   .mask_11(Gm4),
   .mask_12(Gm5),
   .mask_20(Gm6),
   .mask_21(Gm7),
   .mask_22(Gm8),
   .pixel_out(mem_Gout)
);
FIFO B_FIFO(
   .clk(clk),
   .reset(rst),
   .en(mem_enable),
   .data_in(B_MEMin),
   .mask_00(Bm0),
   .mask_01(Bm1),
   .mask_02(Bm2),
   .mask_10(Bm3),
   .mask_11(Bm4),
   .mask_12(Bm5),
   .mask_20(Bm6),
   .mask_21(Bm7),
   .mask_22(Bm8),
   .pixel_out(mem_Bout)
);

addr_memory addr_memX(
    .clk(clk), .rst(rst),
    .data_in({1'b0,addr_X[9:0]}), .WE(mem_enable),
    .data_out(addrX_MEMout)
);
addr_memory addr_memY(
    .clk(clk), .rst(rst),
    .data_in({1'b0,addr_Y[9:0]}), .WE(mem_enable),
    .data_out(addrY_MEMout)
);


always @(posedge clk) begin
    if (rst) begin
        ack <= 1'b0;
    end 
    else begin
        if(done)begin
            ack <= 1'b0;
        end
        else if(enable)begin
            ack <= 1'b1;
        end
        else begin
            ack <= ack;
        end
    end
end

//=============== FIFO ===============
always @(posedge clk) begin
    if (rst) begin
        for (k = 0; k < 4; k = k + 1) begin
            R_pixel_FIFO[k]  <= 8'd0;
            G_pixel_FIFO[k]  <= 8'd0;
            B_pixel_FIFO[k]  <= 8'd0;
            addrX_FIFO[k]    <= 8'd0;
            addrY_FIFO[k]    <= 8'd0;
        end
    end else begin
        if (now_state == process && enable) begin
            R_pixel_FIFO[0]  <= mem_Rout;
            G_pixel_FIFO[0]  <= mem_Gout;
            B_pixel_FIFO[0]  <= mem_Bout;
            addrX_FIFO[0]    <= addrX_MEMout;
            addrY_FIFO[0]    <= addrY_MEMout;

            for (k = 1; k < 4; k = k + 1) begin
                R_pixel_FIFO[k]  <= R_pixel_FIFO[k - 1];
                G_pixel_FIFO[k]  <= G_pixel_FIFO[k - 1];
                B_pixel_FIFO[k]  <= B_pixel_FIFO[k - 1];
                addrX_FIFO[k]    <= addrX_FIFO[k - 1];
                addrY_FIFO[k]    <= addrY_FIFO[k - 1];
            end
        end else begin
            for (k = 0; k < 4; k = k + 1) begin
                R_pixel_FIFO[k]  <= R_pixel_FIFO[k];
                G_pixel_FIFO[k]  <= G_pixel_FIFO[k];
                B_pixel_FIFO[k]  <= B_pixel_FIFO[k];
                addrX_FIFO[k]    <= addrX_FIFO[k];
                addrY_FIFO[k]    <= addrY_FIFO[k];
            end
        end
    end
end
//============ STATE MACHINE =========
always @(posedge clk) begin
    if (rst) begin
        now_state <= 4'd0;
    end else begin
        now_state <= next_state;
    end
end
always @(*) begin
    case (now_state)
        IDLE:               next_state = (ack) ? process : IDLE; 
        process:            next_state = (done)? IDLE : process;
        default:            next_state = IDLE; // Default case
    endcase
end

find_max Rmax(.D0(Rm0), .D1(Rm1), .D2(Rm2), .D3(Rm3), .D4(Rm4), .D5(Rm5), .D6(Rm6), .D7(Rm7), .D8(Rm8), .D_out(R_max_out));
find_max Gmax(.D0(Gm0), .D1(Gm1), .D2(Gm2), .D3(Gm3), .D4(Gm4), .D5(Gm5), .D6(Gm6), .D7(Gm7), .D8(Gm8), .D_out(G_max_out));
find_max Bmax(.D0(Bm0), .D1(Bm1), .D2(Bm2), .D3(Bm3), .D4(Bm4), .D5(Bm5), .D6(Bm6), .D7(Bm7), .D8(Bm8), .D_out(B_max_out));

assign max1 = (R_max_out > G_max_out) ? R_max_out : G_max_out;
assign max2 = (max1 > B_max_out) ? max1 : B_max_out;


//===================== max TO T_ans ============================
always @(posedge clk) begin
    if(rst)begin
        t_ans <= 16'd0;
    end
    else begin
        case (max2)
            8'd0:   t_ans <= 255;
            8'd1:   t_ans <= 253;
            8'd2:   t_ans <= 250;
            8'd3:   t_ans <= 247;
            8'd4:   t_ans <= 244;
            8'd5:   t_ans <= 241;
            8'd6:   t_ans <= 239;
            8'd7:   t_ans <= 236;
            8'd8:   t_ans <= 233;
            8'd9:   t_ans <= 231;
            8'd10:  t_ans <= 229;
            8'd11:  t_ans <= 226;
            8'd12:  t_ans <= 224;
            8'd13:  t_ans <= 222;
            8'd14:  t_ans <= 219;
            8'd15:  t_ans <= 217;
            8'd16:  t_ans <= 215;
            8'd17:  t_ans <= 213;
            8'd18:  t_ans <= 211;
            8'd19:  t_ans <= 209;
            8'd20:  t_ans <= 207;
            8'd21:  t_ans <= 205;
            8'd22:  t_ans <= 203;
            8'd23:  t_ans <= 201;
            8'd24:  t_ans <= 199;
            8'd25:  t_ans <= 197;
            8'd26:  t_ans <= 196;
            8'd27:  t_ans <= 194;
            8'd28:  t_ans <= 192;
            8'd29:  t_ans <= 190;
            8'd30:  t_ans <= 189;
            8'd31:  t_ans <= 187;
            8'd32:  t_ans <= 185;
            8'd33:  t_ans <= 184;
            8'd34:  t_ans <= 182;
            8'd35:  t_ans <= 181;
            8'd36:  t_ans <= 179;
            8'd37:  t_ans <= 178;
            8'd38:  t_ans <= 176;
            8'd39:  t_ans <= 175;
            8'd40:  t_ans <= 174;
            8'd41:  t_ans <= 172;
            8'd42:  t_ans <= 171;
            8'd43:  t_ans <= 170;
            8'd44:  t_ans <= 168;
            8'd45:  t_ans <= 167;
            8'd46:  t_ans <= 166;
            8'd47:  t_ans <= 164;
            8'd48:  t_ans <= 163;
            8'd49:  t_ans <= 162;
            8'd50:  t_ans <= 161;
            8'd51:  t_ans <= 160;
            8'd52:  t_ans <= 158;
            8'd53:  t_ans <= 157;
            8'd54:  t_ans <= 156;
            8'd55:  t_ans <= 155;
            8'd56:  t_ans <= 154;
            8'd57:  t_ans <= 153;
            8'd58:  t_ans <= 152;
            8'd59:  t_ans <= 151;
            8'd60:  t_ans <= 150;
            8'd61:  t_ans <= 149;
            8'd62:  t_ans <= 148;
            8'd63:  t_ans <= 147;
            8'd64:  t_ans <= 146;
            8'd65:  t_ans <= 145;
            8'd66:  t_ans <= 144;
            8'd67:  t_ans <= 143;
            8'd68:  t_ans <= 142;
            8'd69:  t_ans <= 141;
            8'd70:  t_ans <= 140;
            8'd71:  t_ans <= 139;
            8'd72:  t_ans <= 138;
            8'd73:  t_ans <= 137;
            8'd74:  t_ans <= 136;
            8'd75:  t_ans <= 136;
            8'd76:  t_ans <= 135;
            8'd77:  t_ans <= 134;
            8'd78:  t_ans <= 133;
            8'd79:  t_ans <= 132;
            8'd80:  t_ans <= 131;
            8'd81:  t_ans <= 131;
            8'd82:  t_ans <= 130;
            8'd83:  t_ans <= 129;
            8'd84:  t_ans <= 128;
            8'd85:  t_ans <= 128;
            8'd86:  t_ans <= 127;
            8'd87:  t_ans <= 126;
            8'd88:  t_ans <= 125;
            8'd89:  t_ans <= 125;
            8'd90:  t_ans <= 124;
            8'd91:  t_ans <= 123;
            8'd92:  t_ans <= 122;
            8'd93:  t_ans <= 122;
            8'd94:  t_ans <= 121;
            8'd95:  t_ans <= 120;
            8'd96:  t_ans <= 120;
            8'd97:  t_ans <= 119;
            8'd98:  t_ans <= 118;
            8'd99:  t_ans <= 118;
            8'd100: t_ans <= 117;
            8'd101: t_ans <= 116;
            8'd102: t_ans <= 116;
            8'd103: t_ans <= 115;
            8'd104: t_ans <= 115;
            8'd105: t_ans <= 114;
            8'd106: t_ans <= 113;
            8'd107: t_ans <= 113;
            8'd108: t_ans <= 112;
            8'd109: t_ans <= 112;
            8'd110: t_ans <= 111;
            8'd111: t_ans <= 111;
            8'd112: t_ans <= 110;
            8'd113: t_ans <= 109;
            8'd114: t_ans <= 109;
            8'd115: t_ans <= 108;
            8'd116: t_ans <= 108;
            8'd117: t_ans <= 107;
            8'd118: t_ans <= 107;
            8'd119: t_ans <= 106;
            8'd120: t_ans <= 106;
            8'd121: t_ans <= 105;
            8'd122: t_ans <= 105;
            8'd123: t_ans <= 104;
            8'd124: t_ans <= 104;
            8'd125: t_ans <= 103;
            8'd126: t_ans <= 103;
            8'd127: t_ans <= 102;
            8'd128: t_ans <= 102;
            8'd129: t_ans <= 101;
            8'd130: t_ans <= 101;
            8'd131: t_ans <= 100;
            8'd132: t_ans <= 100;
            8'd133: t_ans <= 99;
            8'd134: t_ans <= 99;
            8'd135: t_ans <= 98;
            8'd136: t_ans <= 98;
            8'd137: t_ans <= 98;
            8'd138: t_ans <= 97;
            8'd139: t_ans <= 97;
            8'd140: t_ans <= 96;
            8'd141: t_ans <= 96;
            8'd142: t_ans <= 95;
            8'd143: t_ans <= 95;
            8'd144: t_ans <= 95;
            8'd145: t_ans <= 94;
            8'd146: t_ans <= 94;
            8'd147: t_ans <= 93;
            8'd148: t_ans <= 93;
            8'd149: t_ans <= 92;
            8'd150: t_ans <= 92;
            8'd151: t_ans <= 92;
            8'd152: t_ans <= 91;
            8'd153: t_ans <= 91;
            8'd154: t_ans <= 91;
            8'd155: t_ans <= 90;
            8'd156: t_ans <= 90;
            8'd157: t_ans <= 89;
            8'd158: t_ans <= 89;
            8'd159: t_ans <= 89;
            8'd160: t_ans <= 88;
            8'd161: t_ans <= 88;
            8'd162: t_ans <= 88;
            8'd163: t_ans <= 87;
            8'd164: t_ans <= 87;
            8'd165: t_ans <= 87;
            8'd166: t_ans <= 86;
            8'd167: t_ans <= 86;
            8'd168: t_ans <= 86;
            8'd169: t_ans <= 85;
            8'd170: t_ans <= 85;
            8'd171: t_ans <= 85;
            8'd172: t_ans <= 84;
            8'd173: t_ans <= 84;
            8'd174: t_ans <= 84;
            8'd175: t_ans <= 83;
            8'd176: t_ans <= 83;
            8'd177: t_ans <= 83;
            8'd178: t_ans <= 82;
            8'd179: t_ans <= 82;
            8'd180: t_ans <= 82;
            8'd181: t_ans <= 81;
            8'd182: t_ans <= 81;
            8'd183: t_ans <= 81;
            8'd184: t_ans <= 80;
            8'd185: t_ans <= 80;
            8'd186: t_ans <= 80;
            8'd187: t_ans <= 80;
            8'd188: t_ans <= 79;
            8'd189: t_ans <= 79;
            8'd190: t_ans <= 79;
            8'd191: t_ans <= 78;
            8'd192: t_ans <= 78;
            8'd193: t_ans <= 78;
            8'd194: t_ans <= 77;
            8'd195: t_ans <= 77;
            8'd196: t_ans <= 77;
            8'd197: t_ans <= 77;
            8'd198: t_ans <= 76;
            8'd199: t_ans <= 76;
            8'd200: t_ans <= 76;
            8'd201: t_ans <= 76;
            8'd202: t_ans <= 75;
            8'd203: t_ans <= 75;
            8'd204: t_ans <= 75;
            8'd205: t_ans <= 75;
            8'd206: t_ans <= 74;
            8'd207: t_ans <= 74;
            8'd208: t_ans <= 74;
            8'd209: t_ans <= 74;
            8'd210: t_ans <= 73;
            8'd211: t_ans <= 73;
            8'd212: t_ans <= 73;
            8'd213: t_ans <= 73;
            8'd214: t_ans <= 72;
            8'd215: t_ans <= 72;
            8'd216: t_ans <= 72;
            8'd217: t_ans <= 72;
            8'd218: t_ans <= 71;
            8'd219: t_ans <= 71;
            8'd220: t_ans <= 71;
            8'd221: t_ans <= 71;
            8'd222: t_ans <= 70;
            8'd223: t_ans <= 70;
            8'd224: t_ans <= 70;
            8'd225: t_ans <= 70;
            8'd226: t_ans <= 69;
            8'd227: t_ans <= 69;
            8'd228: t_ans <= 69;
            8'd229: t_ans <= 69;
            8'd230: t_ans <= 69;
            8'd231: t_ans <= 68;
            8'd232: t_ans <= 68;
            8'd233: t_ans <= 68;
            8'd234: t_ans <= 68;
            8'd235: t_ans <= 68;
            8'd236: t_ans <= 67;
            8'd237: t_ans <= 67;
            8'd238: t_ans <= 67;
            8'd239: t_ans <= 67;
            8'd240: t_ans <= 66;
            8'd241: t_ans <= 66;
            8'd242: t_ans <= 66;
            8'd243: t_ans <= 66;
            8'd244: t_ans <= 66;
            8'd245: t_ans <= 65;
            8'd246: t_ans <= 65;
            8'd247: t_ans <= 65;
            8'd248: t_ans <= 65;
            8'd249: t_ans <= 65;
            8'd250: t_ans <= 64;
            8'd251: t_ans <= 64;
            8'd252: t_ans <= 64;
            8'd253: t_ans <= 64;
            8'd254: t_ans <= 64;
            8'd255: t_ans <= 64;
            default: t_ans <= 8'd128;
        endcase
    end
end
//===================== calulate ============================
always @(*)begin
    pixel_R = R_pixel_FIFO[2];
    pixel_G = G_pixel_FIFO[2];
    pixel_B = B_pixel_FIFO[2];
end

always @(posedge clk) begin
    if (rst) begin
        mul_R <= 0;
        mul_G <= 0;
        mul_B <= 0;
    end 
    else begin
        mul_R <= pixel_R * t_ans;//(8'd255 - pixel_R) * t_ans;
        mul_G <= pixel_G * t_ans;//(8'd255 - pixel_G) * t_ans;
        mul_B <= pixel_B * t_ans;//(8'd255 - pixel_B) * t_ans; // maybe need some reg to delay
    end
end

always @(*)begin
    R_shift_R6 = (mul_R >> 6) < 8'd255 ? (mul_R >> 6) : 8'd255;
    G_shift_R6 = (mul_G >> 6) < 8'd255 ? (mul_G >> 6) : 8'd255;
    B_shift_R6 = (mul_B >> 6) < 8'd255 ? (mul_B >> 6) : 8'd255;
end
//===================== OUTPUT ==============================
always @(posedge clk) begin
    if (rst) begin
        valid <= 1'b0;
        valid_cnt <= 6'd0;
    end 
    else begin
        if (done)begin
            valid <= 1'b0;
            valid_cnt <= 6'd0;
        end
        else if (now_state == process) begin
            if(valid_cnt > 11'd1030) begin
                valid <= 1'b1;
            end
            else begin
                valid_cnt <= valid_cnt + 1;
                valid <= 1'b0;
            end
        end 
        else begin
            valid <= valid;
        end
    end
end

//========== BRAM write addr control ==========
always @(posedge clk) begin
    if (rst) begin
        bram_write_addr <= 32'd0;
    end else begin
        if (done) begin
            bram_write_addr <= 32'd0;  
        end else if (valid && (now_state == process)) begin
            bram_write_addr <= bram_write_addr + 1'b1;
        end
    end
end

// BRAM Port B control
assign bram_addrb = bram_write_addr << 2;           
assign bram_web = (done) ? 4'b0000 : {4{valid}};    
assign bram_enb   = 1'b1;                           

always @(*)begin
    addr_YSHIFT = addrY_FIFO[2];
end

always @(posedge clk) begin
    if (rst) begin
        addr_out    <= 32'd0;
        data_out_R  <= 8'd0;
        data_out_G  <= 8'd0;
        data_out_B  <= 8'd0;        
    
    end else begin
        if (now_state == process && enable) begin
            addr_out  <= read_cnt << 2;
            if(isBoundary) begin
                data_out_R <= R_pixel_FIFO[3]; //255 - R_pixel_FIFO[3];
                data_out_G <= G_pixel_FIFO[3]; //255 - G_pixel_FIFO[3];
                data_out_B <= B_pixel_FIFO[3]; //255 - B_pixel_FIFO[3];               
            end
            else begin
                data_out_R <= R_shift_R6;
                data_out_G <= G_shift_R6;
                data_out_B <= B_shift_R6;
            end
            
        end 
        else begin
            addr_out    <= addr_out;
            data_out_R  <= data_out_R;
            data_out_G  <= data_out_G;
            data_out_B  <= data_out_B;            
        end
    end
end
endmodule
