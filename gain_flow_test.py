import numpy as np
from PIL import Image
import matplotlib.pyplot as plt

def load_gain_table(filename):
    with open(filename, 'r') as f:
        lines = f.readlines()
        gain = [int(line.strip(), 10) for line in lines]
        assert len(gain) == 256
    return gain

def get_dark_channel(R, kernel=3):
    pad = kernel // 2
    h, w, _ = R.shape
    min_rgb = np.min(R, axis=2)
    dark = np.zeros((h, w), dtype=np.uint8)

    for y in range(h):
        for x in range(w):
            min_val = 255
            for dy in range(-pad, pad + 1):
                for dx in range(-pad, pad + 1):
                    yy = min(max(y + dy, 0), h - 1)
                    xx = min(max(x + dx, 0), w - 1)
                    if min_rgb[yy, xx] < min_val:
                        min_val = min_rgb[yy, xx]
            dark[y, x] = min_val
    return dark

def enhance_low_light_image_with_gain(image_np, gain_table):
    # Step 1: 負片影像
    R = 255 - image_np

    # Step 2: 暗通道
    J_dark = get_dark_channel(R)
    #np.savetxt("J_dark.txt", J_dark, fmt="%3d")

    # Step 3–4: 使用 gain 表格做增強
    h, w, _ = R.shape
    J = np.zeros_like(R)
    for y in range(h):
        for x in range(w):
            dark_val = J_dark[y, x]
            gain = gain_table[dark_val]  # 查表
            
            for c in range(3):
                base = 255 - R[y, x, c] #回到正片
                temp = base * gain
                temp = (temp + 32) >> 7  # 模擬 Verilog 四捨五入
                result = max(0, min(255, temp))  # clip
                J[y, x, c] = result
    return J.astype(np.uint8)

# === 主程式區 ===
# 讀圖與 gain.mem
gain_table = load_gain_table("gain.mem")
image = Image.open("input.jpg").convert("RGB")
image_np = np.array(image)

# 增強處理
enhanced_np = enhance_low_light_image_with_gain(image_np, gain_table)

# 儲存與顯示
Image.fromarray(enhanced_np).save("enhanced_output.jpg")
plt.figure(figsize=(8, 4))
plt.subplot(1, 2, 1)
plt.title("Original")
plt.imshow(image_np)
plt.axis('off')
plt.subplot(1, 2, 2)
plt.title("Enhanced")
plt.imshow(enhanced_np)
plt.axis('off')
plt.tight_layout()
plt.show()
'''gain = load_gain_table("gain.mem")
plt.plot(gain)
plt.title("Gain Table Curve")
plt.xlabel("Dark Channel Value (0–255)")
plt.ylabel("Gain")
plt.grid(True)
plt.show()'''
