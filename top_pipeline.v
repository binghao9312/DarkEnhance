

module top_pipeline(
    input               clk,rst,enable, 
    input       [7:0]   data_in_R,data_in_G,data_in_B,
    input       [9:0]   addr_X,addr_Y,
    output reg  [19:0]  addr_out,
    output reg  [7:0]   data_out_R,data_out_G,data_out_B,
    output reg          ack,valid,
    output           done
);


parameter [3:0] //statement    
                IDLE                = 4'd0,
                process             = 4'd1;

reg   [19:0]  addr_YSHIFT;                
reg   [10:0]  valid_cnt;
reg   [3:0]   now_state, next_state;
  
reg   [7:0]   R_pixel_FIFO           [0:3];
reg   [7:0]   G_pixel_FIFO           [0:3];
reg   [7:0]   B_pixel_FIFO           [0:3];
reg   [9:0]   addrX_FIFO             [0:3];
reg   [9:0]   addrY_FIFO             [0:3];
reg   [15:0]  t_ans,mul_R,mul_G,mul_B;
reg   [7:0]   pixel_R,pixel_G,pixel_B;
reg   [10:0]  mem_addr,mem_index0,mem_index1,mem_index2,mem_index3,mem_index4,mem_index5,mem_index6,mem_index7,mem_index8;
wire  [10:0]  addrX_MEMout,addrY_MEMout;
wire  [15:0]  R_shift_R6,G_shift_R6,B_shift_R6;
wire  [7:0]   R_min_out,G_min_out,B_min_out,min1,min2,mem_Rout,mem_Gout,mem_Bout;
wire  [7:0]   Rm0,Rm1,Rm2,Rm3,Rm4,Rm5,Rm6,Rm7,Rm8;
wire  [7:0]   Gm0,Gm1,Gm2,Gm3,Gm4,Gm5,Gm6,Gm7,Gm8;
wire  [7:0]   Bm0,Bm1,Bm2,Bm3,Bm4,Bm5,Bm6,Bm7,Bm8;
wire  isBoundary,mem_enable;


assign  mem_enable = (now_state == process && ack) ? 1'b1 : 1'b0;
assign  isBoundary  = (addrX_FIFO[3] == 0 || addrX_FIFO[3] == 511 || addrY_FIFO[3] == 0 || addrY_FIFO[3] == 511) ? 1'b1 : 1'b0;
assign  done  = (addr_out > 20'd262143)? 1'b1 : 1'b0;
integer k;



memory R_memory(
    .clk(clk), .rst(rst),
    .index0(mem_index0),.index1(mem_index1),.index2(mem_index2),.index3(mem_index3),.index4(mem_index4),.index5(mem_index5),.index6(mem_index6),.index7(mem_index7),.index8(mem_index8),
    .addr(mem_addr),.data_in(data_in_R), .WE(mem_enable),
    .ori_data_out(mem_Rout),.m0(Rm0),.m1(Rm1),.m2(Rm2),.m3(Rm3),.m4(Rm4),.m5(Rm5),.m6(Rm6),.m7(Rm7),.m8(Rm8)
);
memory G_memory(
    .clk(clk), .rst(rst),
    .index0(mem_index0),.index1(mem_index1),.index2(mem_index2),.index3(mem_index3),.index4(mem_index4),.index5(mem_index5),.index6(mem_index6),.index7(mem_index7),.index8(mem_index8),
    .addr(mem_addr),.data_in(data_in_G), .WE(mem_enable),
    .ori_data_out(mem_Gout),.m0(Gm0),.m1(Gm1),.m2(Gm2),.m3(Gm3),.m4(Gm4),.m5(Gm5),.m6(Gm6),.m7(Gm7),.m8(Gm8)
);
memory B_memory(
    .clk(clk), .rst(rst),
    .index0(mem_index0),.index1(mem_index1),.index2(mem_index2),.index3(mem_index3),.index4(mem_index4),.index5(mem_index5),.index6(mem_index6),.index7(mem_index7),.index8(mem_index8),
    .addr(mem_addr),.data_in(data_in_B), .WE(mem_enable),
    .ori_data_out(mem_Bout),.m0(Bm0),.m1(Bm1),.m2(Bm2),.m3(Bm3),.m4(Bm4),.m5(Bm5),.m6(Bm6),.m7(Bm7),.m8(Bm8)
);
addr_memory addr_memX(
    .clk(clk), .rst(rst),
    .data_in(addr_X), .WE(mem_enable),
    .data_out(addrX_MEMout)
);
addr_memory addr_memY(
    .clk(clk), .rst(rst),
    .data_in(addr_Y), .WE(mem_enable),
    .data_out(addrY_MEMout)
);

always @(posedge clk or posedge rst)begin
    if(rst)begin
        mem_addr    <= 11'd0;
        mem_index0  <= 11'd0;
        mem_index1  <= 11'd1;
        mem_index2  <= 11'd2;
        mem_index3  <= 11'd512;
        mem_index4  <= 11'd513;
        mem_index5  <= 11'd514;
        mem_index6  <= 11'd1024;
        mem_index7  <= 11'd1025;
        mem_index8  <= 11'd1026;
    end
    else begin
        if(now_state == process && ack)begin
            mem_addr    <= (mem_addr == 11'd1026)   ? 11'd0 : mem_addr + 1;
            mem_index0  <= (mem_index0 == 11'd1026) ? 11'd0 : mem_index0 + 1;
            mem_index1  <= (mem_index1 == 11'd1026) ? 11'd0 : mem_index1 + 1;
            mem_index2  <= (mem_index2 == 11'd1026) ? 11'd0 : mem_index2 + 1;
            mem_index3  <= (mem_index3 == 11'd1026) ? 11'd0 : mem_index3 + 1;
            mem_index4  <= (mem_index4 == 11'd1026) ? 11'd0 : mem_index4 + 1;
            mem_index5  <= (mem_index5 == 11'd1026) ? 11'd0 : mem_index5 + 1;
            mem_index6  <= (mem_index6 == 11'd1026) ? 11'd0 : mem_index6 + 1;
            mem_index7  <= (mem_index7 == 11'd1026) ? 11'd0 : mem_index7 + 1;
            mem_index8  <= (mem_index8 == 11'd1026) ? 11'd0 : mem_index8 + 1;
        end
        else begin
            mem_index0  <= 11'd0;
            mem_index1  <= 11'd1;
            mem_index2  <= 11'd2;
            mem_index3  <= 11'd512;
            mem_index4  <= 11'd513;
            mem_index5  <= 11'd514;
            mem_index6  <= 11'd1024;
            mem_index7  <= 11'd1025;
            mem_index8  <= 11'd1026;
        end
    end
end

always @(posedge clk or posedge rst) begin
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
always @(posedge clk or posedge rst) begin
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
always @(posedge clk or posedge rst) begin
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

find_min Rmin(.D0(Rm0), .D1(Rm1), .D2(Rm2), .D3(Rm3), .D4(Rm4), .D5(Rm5), .D6(Rm6), .D7(Rm7), .D8(Rm8), .D_out(R_min_out));
find_min Gmin(.D0(Gm0), .D1(Gm1), .D2(Gm2), .D3(Gm3), .D4(Gm4), .D5(Gm5), .D6(Gm6), .D7(Gm7), .D8(Gm8), .D_out(G_min_out));
find_min Bmin(.D0(Bm0), .D1(Bm1), .D2(Bm2), .D3(Bm3), .D4(Bm4), .D5(Bm5), .D6(Bm6), .D7(Bm7), .D8(Bm8), .D_out(B_min_out));

assign min1 = (R_min_out < G_min_out) ? R_min_out : G_min_out;
assign min2 = (min1 < B_min_out) ? min1 : B_min_out;


//===================== MIN TO T_ans ============================
always @(posedge clk or posedge rst) begin
    if(rst)begin
        t_ans <= 16'd0;
    end
    else begin
        case (min2)
            9'd0:   t_ans <= 64;
            9'd1:   t_ans <= 64;
            9'd2:   t_ans <= 64;
            9'd3:   t_ans <= 64;
            9'd4:   t_ans <= 64;
            9'd5:   t_ans <= 64;
            9'd6:   t_ans <= 65;
            9'd7:   t_ans <= 65;
            9'd8:   t_ans <= 65;
            9'd9:   t_ans <= 65;
            9'd10:  t_ans <= 65;
            9'd11:  t_ans <= 66;
            9'd12:  t_ans <= 66;
            9'd13:  t_ans <= 66;
            9'd14:  t_ans <= 66;
            9'd15:  t_ans <= 66;
            9'd16:  t_ans <= 67;
            9'd17:  t_ans <= 67;
            9'd18:  t_ans <= 67;
            9'd19:  t_ans <= 67;
            9'd20:  t_ans <= 68;
            9'd21:  t_ans <= 68;
            9'd22:  t_ans <= 68;
            9'd23:  t_ans <= 68;
            9'd24:  t_ans <= 68;
            9'd25:  t_ans <= 69;
            9'd26:  t_ans <= 69;
            9'd27:  t_ans <= 69;
            9'd28:  t_ans <= 69;
            9'd29:  t_ans <= 69;
            9'd30:  t_ans <= 70;
            9'd31:  t_ans <= 70;
            9'd32:  t_ans <= 70;
            9'd33:  t_ans <= 70;
            9'd34:  t_ans <= 71;
            9'd35:  t_ans <= 71;
            9'd36:  t_ans <= 71;
            9'd37:  t_ans <= 71;
            9'd38:  t_ans <= 72;
            9'd39:  t_ans <= 72;
            9'd40:  t_ans <= 72;
            9'd41:  t_ans <= 72;
            9'd42:  t_ans <= 73;
            9'd43:  t_ans <= 73;
            9'd44:  t_ans <= 73;
            9'd45:  t_ans <= 73;
            9'd46:  t_ans <= 74;
            9'd47:  t_ans <= 74;
            9'd48:  t_ans <= 74;
            9'd49:  t_ans <= 74;
            9'd50:  t_ans <= 75;
            9'd51:  t_ans <= 75;
            9'd52:  t_ans <= 75;
            9'd53:  t_ans <= 75;
            9'd54:  t_ans <= 76;
            9'd55:  t_ans <= 76;
            9'd56:  t_ans <= 76;
            9'd57:  t_ans <= 76;
            9'd58:  t_ans <= 77;
            9'd59:  t_ans <= 77;
            9'd60:  t_ans <= 77;
            9'd61:  t_ans <= 77;
            9'd62:  t_ans <= 78;
            9'd63:  t_ans <= 78;
            9'd64:  t_ans <= 78;
            9'd65:  t_ans <= 79;
            9'd66:  t_ans <= 79;
            9'd67:  t_ans <= 79;
            9'd68:  t_ans <= 80;
            9'd69:  t_ans <= 80;
            9'd70:  t_ans <= 80;
            9'd71:  t_ans <= 80;
            9'd72:  t_ans <= 81;
            9'd73:  t_ans <= 81;
            9'd74:  t_ans <= 81;
            9'd75:  t_ans <= 82;
            9'd76:  t_ans <= 82;
            9'd77:  t_ans <= 82;
            9'd78:  t_ans <= 83;
            9'd79:  t_ans <= 83;
            9'd80:  t_ans <= 83;
            9'd81:  t_ans <= 84;
            9'd82:  t_ans <= 84;
            9'd83:  t_ans <= 84;
            9'd84:  t_ans <= 85;
            9'd85:  t_ans <= 85;
            9'd86:  t_ans <= 85;
            9'd87:  t_ans <= 86;
            9'd88:  t_ans <= 86;
            9'd89:  t_ans <= 86;
            9'd90:  t_ans <= 87;
            9'd91:  t_ans <= 87;
            9'd92:  t_ans <= 87;
            9'd93:  t_ans <= 88;
            9'd94:  t_ans <= 88;
            9'd95:  t_ans <= 88;
            9'd96:  t_ans <= 89;
            9'd97:  t_ans <= 89;
            9'd98:  t_ans <= 89;
            9'd99:  t_ans <= 90;
            9'd100: t_ans <= 90;
            9'd101: t_ans <= 91;
            9'd102: t_ans <= 91;
            9'd103: t_ans <= 91;
            9'd104: t_ans <= 92;
            9'd105: t_ans <= 92;
            9'd106: t_ans <= 92;
            9'd107: t_ans <= 93;
            9'd108: t_ans <= 93;
            9'd109: t_ans <= 94;
            9'd110: t_ans <= 94;
            9'd111: t_ans <= 95;
            9'd112: t_ans <= 95;
            9'd113: t_ans <= 95;
            9'd114: t_ans <= 96;
            9'd115: t_ans <= 96;
            9'd116: t_ans <= 97;
            9'd117: t_ans <= 97;
            9'd118: t_ans <= 98;
            9'd119: t_ans <= 98;
            9'd120: t_ans <= 98;
            9'd121: t_ans <= 99;
            9'd122: t_ans <= 99;
            9'd123: t_ans <= 100;
            9'd124: t_ans <= 100;
            9'd125: t_ans <= 101;
            9'd126: t_ans <= 101;
            9'd127: t_ans <= 102;
            9'd128: t_ans <= 102;
            9'd129: t_ans <= 103;
            9'd130: t_ans <= 103;
            9'd131: t_ans <= 104;
            9'd132: t_ans <= 104;
            9'd133: t_ans <= 105;
            9'd134: t_ans <= 105;
            9'd135: t_ans <= 106;
            9'd136: t_ans <= 106;
            9'd137: t_ans <= 107;
            9'd138: t_ans <= 107;
            9'd139: t_ans <= 108;
            9'd140: t_ans <= 108;
            9'd141: t_ans <= 109;
            9'd142: t_ans <= 109;
            9'd143: t_ans <= 110;
            9'd144: t_ans <= 111;
            9'd145: t_ans <= 111;
            9'd146: t_ans <= 112;
            9'd147: t_ans <= 112;
            9'd148: t_ans <= 113;
            9'd149: t_ans <= 113;
            9'd150: t_ans <= 114;
            9'd151: t_ans <= 115;
            9'd152: t_ans <= 115;
            9'd153: t_ans <= 116;
            9'd154: t_ans <= 116;
            9'd155: t_ans <= 117;
            9'd156: t_ans <= 118;
            9'd157: t_ans <= 118;
            9'd158: t_ans <= 119;
            9'd159: t_ans <= 120;
            9'd160: t_ans <= 120;
            9'd161: t_ans <= 121;
            9'd162: t_ans <= 122;
            9'd163: t_ans <= 122;
            9'd164: t_ans <= 123;
            9'd165: t_ans <= 124;
            9'd166: t_ans <= 125;
            9'd167: t_ans <= 125;
            9'd168: t_ans <= 126;
            9'd169: t_ans <= 127;
            9'd170: t_ans <= 128;
            9'd171: t_ans <= 128;
            9'd172: t_ans <= 129;
            9'd173: t_ans <= 130;
            9'd174: t_ans <= 131;
            9'd175: t_ans <= 131;
            9'd176: t_ans <= 132;
            9'd177: t_ans <= 133;
            9'd178: t_ans <= 134;
            9'd179: t_ans <= 135;
            9'd180: t_ans <= 136;
            9'd181: t_ans <= 136;
            9'd182: t_ans <= 137;
            9'd183: t_ans <= 138;
            9'd184: t_ans <= 139;
            9'd185: t_ans <= 140;
            9'd186: t_ans <= 141;
            9'd187: t_ans <= 142;
            9'd188: t_ans <= 143;
            9'd189: t_ans <= 144;
            9'd190: t_ans <= 145;
            9'd191: t_ans <= 146;
            9'd192: t_ans <= 147;
            9'd193: t_ans <= 148;
            9'd194: t_ans <= 149;
            9'd195: t_ans <= 150;
            9'd196: t_ans <= 151;
            9'd197: t_ans <= 152;
            9'd198: t_ans <= 153;
            9'd199: t_ans <= 154;
            9'd200: t_ans <= 155;
            9'd201: t_ans <= 156;
            9'd202: t_ans <= 157;
            9'd203: t_ans <= 158;
            9'd204: t_ans <= 160;
            9'd205: t_ans <= 161;
            9'd206: t_ans <= 162;
            9'd207: t_ans <= 163;
            9'd208: t_ans <= 164;
            9'd209: t_ans <= 166;
            9'd210: t_ans <= 167;
            9'd211: t_ans <= 168;
            9'd212: t_ans <= 170;
            9'd213: t_ans <= 171;
            9'd214: t_ans <= 172;
            9'd215: t_ans <= 174;
            9'd216: t_ans <= 175;
            9'd217: t_ans <= 176;
            9'd218: t_ans <= 178;
            9'd219: t_ans <= 179;
            9'd220: t_ans <= 181;
            9'd221: t_ans <= 182;
            9'd222: t_ans <= 184;
            9'd223: t_ans <= 185;
            9'd224: t_ans <= 187;
            9'd225: t_ans <= 189;
            9'd226: t_ans <= 190;
            9'd227: t_ans <= 192;
            9'd228: t_ans <= 194;
            9'd229: t_ans <= 196;
            9'd230: t_ans <= 197;
            9'd231: t_ans <= 199;
            9'd232: t_ans <= 201;
            9'd233: t_ans <= 203;
            9'd234: t_ans <= 205;
            9'd235: t_ans <= 207;
            9'd236: t_ans <= 209;
            9'd237: t_ans <= 211;
            9'd238: t_ans <= 213;
            9'd239: t_ans <= 215;
            9'd240: t_ans <= 217;
            9'd241: t_ans <= 219;
            9'd242: t_ans <= 222;
            9'd243: t_ans <= 224;
            9'd244: t_ans <= 226;
            9'd245: t_ans <= 229;
            9'd246: t_ans <= 231;
            9'd247: t_ans <= 233;
            9'd248: t_ans <= 236;
            9'd249: t_ans <= 239;
            9'd250: t_ans <= 241;
            9'd251: t_ans <= 244;
            9'd252: t_ans <= 247;
            9'd253: t_ans <= 250;
            9'd254: t_ans <= 253;
            9'd255: t_ans <= 255;
        endcase
    end
end
//===================== calulate ============================
always @(*)begin
    pixel_R = R_pixel_FIFO[2];
    pixel_G = G_pixel_FIFO[2];
    pixel_B = B_pixel_FIFO[2];
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        mul_R <= 0;
        mul_G <= 0;
        mul_B <= 0;
    end 
    else begin
        mul_R <= (8'd255 - pixel_R) * t_ans;
        mul_G <= (8'd255 - pixel_G) * t_ans;
        mul_B <= (8'd255 - pixel_B) * t_ans; // maybe need some reg to delay
    end
end
assign R_shift_R6 = (mul_R >> 6);
assign G_shift_R6 = (mul_G >> 6);
assign B_shift_R6 = (mul_B >> 6);

//===================== OUTPUT ==============================
always @(posedge clk or posedge rst) begin
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

always @(*)begin
    addr_YSHIFT = addrY_FIFO[2];
end

always @(posedge clk or posedge rst) begin
    if (rst) begin
        addr_out    <= 20'd0;
        data_out_R  <= 8'd0;
        data_out_G  <= 8'd0;
        data_out_B  <= 8'd0;        
    
    end else begin
        if (now_state == process && enable) begin
            addr_out  <= (addr_YSHIFT << 9) + addrX_FIFO[3];
            if(isBoundary) begin
                data_out_R <= 255 - R_pixel_FIFO[3];
                data_out_G <= 255 - G_pixel_FIFO[3];
                data_out_B <= 255 - B_pixel_FIFO[3];               
            end
            else begin
                data_out_R <= {R_shift_R6[7],R_shift_R6[6],R_shift_R6[5],R_shift_R6[4],R_shift_R6[3],R_shift_R6[2],R_shift_R6[1],R_shift_R6[0]};
                data_out_G <= {G_shift_R6[7],G_shift_R6[6],G_shift_R6[5],G_shift_R6[4],G_shift_R6[3],G_shift_R6[2],G_shift_R6[1],G_shift_R6[0]};
                data_out_B <= {B_shift_R6[7],B_shift_R6[6],B_shift_R6[5],B_shift_R6[4],B_shift_R6[3],B_shift_R6[2],B_shift_R6[1],B_shift_R6[0]};
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