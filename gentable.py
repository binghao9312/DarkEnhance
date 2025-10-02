def generate_transmission_lookup_table():
    """
    生成1/t的查找表並保存到文件
    """
    omega = 0.75
    A = 255
    
    with open('transmission_lookup.txt', 'w') as f:
        # 寫入標題
        f.write("Dark_Channel_Value, t, 1/t\n")
        
        # 計算每個可能的暗通道值(0-255)對應的1/t值
        for dark_val in range(256):
            # 計算透射率 t = 1 - (omega * dark_val / A)
            t = 1 - (omega * dark_val / A)
            
            # 計算1/t，處理t=0的特殊情況
            if t > 0:
                inv_t = (1.0 / t) * 64
                inv_t = int(inv_t)
            else:
                inv_t = float('inf')  # 或設定一個最大值
                
            # 寫入格式化的結果
            f.write(f"9'd{dark_val}: t_ans = {inv_t};\n")


if __name__ == "__main__":
    # 生成查找表
    generate_transmission_lookup_table()
    print("已生成1/t查找表，儲存於 transmission_lookup.txt")
