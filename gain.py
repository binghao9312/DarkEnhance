omega = 0.75            # 透射率係數
scale_factor = 64       # gain 放大倍率（用來避免小數）
clip_t_min = 0.25       # t 下限，避免除以 0 或太小造成 overflow

#  gain 對應表 
gain_table = []

for j_dark in range(256):
    t = 1 - omega * (j_dark / 255.0)
    t = max(t, clip_t_min)  
    gain = int((1 / t) * scale_factor)
    gain = min(gain, 255)  
    gain_table.append(gain)

with open("gain.mem", "w") as f:
    for value in gain_table:
        f.write(f"{value}\n") 

print("gain.mem 檔案已輸出")
