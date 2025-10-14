import numpy as np
import matplotlib.pyplot as plt
from PIL import Image
import time
ww = 0
hh = 0


def crop_or_pad_center(img, size=(512, 512), fill=(0, 0, 0)):
    """Center-crop the PIL Image to size, or pad with `fill` if smaller.

    Args:
        img: PIL.Image in RGB mode.
        size: (width, height) target size.
        fill: RGB tuple for padding color.

    Returns:
        A new PIL.Image of exactly `size`.      
    """
    target_w, target_h = size
    w, h = img.size
    # If image is larger or equal in both dims, crop center
    if w >= target_w and h >= target_h:
        left = (w - target_w) // 2
        top = (h - target_h) // 2
        return img.crop((left, top, left + target_w, top + target_h))

    # Otherwise, pad onto a background of the target size
    new_img = Image.new("RGB", (target_w, target_h), fill)
    left = max((target_w - w) // 2, 0)
    top = max((target_h - h) // 2, 0)
    new_img.paste(img, (left, top))
    return new_img

def enhance_low_light_image(image_np):
    print("  [階段1] 開始負片轉換...")
    stage1_start = time.time()
    # Step 1: 負片影像
    R = 255 - image_np
    print(f"  [階段1] 負片轉換完成 - 耗時: {time.time() - stage1_start:.4f} 秒")

    print("  [階段2] 開始計算暗通道...")
    stage2_start = time.time()
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
    print(f"  [階段2] 暗通道計算完成 - 耗時: {time.time() - stage2_start:.4f} 秒")

    print("  [階段3] 開始計算透射率...")
    stage3_start = time.time()
    # A為大氣光強度
    A = np.array([255, 255, 255])
    omega = 0.75
    # Step 3: 每個點的透射率
    t = 1 - (omega * J_dark.astype(np.float32) / A.max())
    print(f"  [階段3] 透射率計算完成 - 耗時: {time.time() - stage3_start:.4f} 秒")
    
    print("  [階段4] 開始輸出運算...")
    stage4_start = time.time()
    # Step 4: 輸出運算
    J = np.empty_like(R, dtype=np.float32)
    for c in range(3):
        J[:, :, c] = A[c] - (A[c] - R[:, :, c]) / t
    J = np.clip(J, 0, 255).astype(np.uint8)
    print(f"  [階段4] 輸出運算完成 - 耗時: {time.time() - stage4_start:.4f} 秒")
    
    return 255 - J

# ===== 主程式區 =====

# 建立 8x8 的矩陣，每個像素值為 indexY * 8 + indexX，三通道 (灰階)
image_np = np.zeros((8, 8, 3), dtype=np.uint8)
for y in range(8):
    for x in range(8):
        val = y * 8 + x
        image_np[y, x] = [val, val, val]

enhanced_np = enhance_low_light_image(image_np)

image = Image.open("input.jpg").convert("RGB")
image_np = np.array(image)

print("=" * 60)
print(f"開始處理圖片 (尺寸: {image_np.shape[1]}x{image_np.shape[0]})")
print("=" * 60)

# 開始總計時
total_start = time.time()

enhanced_np = enhance_low_light_image(image_np)

# 結束總計時
total_time = time.time() - total_start

print("=" * 60)
print(f"圖片處理完成！總耗時: {total_time:.4f} 秒")
print("=" * 60)

# Apply center crop/pad to 512x512 for both original and enhanced
orig_img = Image.fromarray(image_np)
enh_img = Image.fromarray(enhanced_np)
orig_512 = crop_or_pad_center(orig_img, size=(512, 512), fill=(0, 0, 0))
enh_512 = crop_or_pad_center(enh_img, size=(512, 512), fill=(0, 0, 0))

# 儲存原圖與增強後的圖像 (512x512)
orig_512.save("original_output.jpg")
enh_512.save("enhanced_output.jpg")

# 顯示前後對照
plt.figure(figsize=(8, 4))
plt.subplot(1, 2, 1)
plt.title("Original (512x512)")
plt.imshow(np.array(orig_512))
plt.axis('off')

plt.subplot(1, 2, 2)
plt.title("Enhanced (512x512)")
plt.imshow(np.array(enh_512))
plt.axis('off')
plt.tight_layout()
plt.show()

print("結果已儲存為 original_output.jpg 與 enhanced_output.jpg (已裁切/補齊為512x512)")
