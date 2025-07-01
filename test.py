import numpy as np
import matplotlib.pyplot as plt

ww = 0
hh = 0

def enhance_low_light_image(image_np):
    # Step 1: 負片影像
    R = 255 - image_np

    # Step 2: 暗通道
    def get_dark_channel(R, kernel=3):
        global ww, hh
        pad = kernel // 2
        h, w, _ = R.shape
        hh = h
        ww = w
        min_rgb = np.min(R, axis=2)  # 取RGB內最小的值

        dark = np.zeros((h, w), dtype=np.uint8)  # 8bit pixel value

        for y in range(h):
            for x in range(w):
                min_val = 255
                for dy in range(-pad, pad + 1):  # kernel y
                    for dx in range(-pad, pad + 1):  # kernel x
                        yy = min(max(y + dy, 0), h - 1)
                        xx = min(max(x + dx, 0), w - 1)
                        if min_rgb[yy, xx] < min_val:
                            min_val = min_rgb[yy, xx]
                dark[y, x] = min_val
        return dark

    J_dark = get_dark_channel(R, kernel=3)

    # A為大氣光強度
    A = np.array([255, 255, 255])
    omega = 0.75
    # Step 3: 每個點的透射率
    t = 1 - (omega * J_dark.astype(np.float32) / A.max())
    # Step 4: 輸出運算
    J = np.empty_like(R, dtype=np.float32)
    for c in range(3):
        J[:, :, c] = A[c] - (A[c] - R[:, :, c]) / t
    J = np.clip(J, 0, 255).astype(np.uint8)
    return 255 - J

# ===== 主程式區 =====

# 建立 8x8 的矩陣，每個像素值為 indexY * 8 + indexX，三通道 (灰階)
image_np = np.zeros((8, 8, 3), dtype=np.uint8)
for y in range(8):
    for x in range(8):
        val = y * 8 + x
        image_np[y, x] = [val, val, val]

enhanced_np = enhance_low_light_image(image_np)

# 輸出前後矩陣
print("原始矩陣 (灰階):")
print(image_np[:, :, 0])
print("\n增強後矩陣 (灰階):")
print(enhanced_np[:, :, 0])

# 顯示前後對照
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

print("Exit")