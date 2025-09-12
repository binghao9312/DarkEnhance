from PIL import Image
import os

img_path = 'input.jpg'
output_hex = 'output.hex'
if not os.path.exists(img_path):
    print(f"找不到圖片檔案: {img_path}")
    exit(1)

try:
    img = Image.open(img_path)
except Exception as e:
    print(f"讀取圖片失敗: {e}")
    print("找不到圖片檔案: input.jpg，程式即將結束")
    exit(1)

crop_size = 512
width, height = img.size
if width < crop_size or height < crop_size:
    print(f"圖片尺寸太小，無法裁切成 {crop_size}x{crop_size}")
    exit(1)

left = (width - crop_size) // 2
top = (height - crop_size) // 2
right = left + crop_size
bottom = top + crop_size
img = img.crop((left, top, right, bottom))
width, height = img.size
print(f'裁切後圖片寬度: {width}, 高度: {height}')

img = img.convert('RGB')

hex_lines = []
for y in range(height):
    for x in range(width):
        r, g, b = img.getpixel((x, y))
        hex_str = '{:02X}{:02X}{:02X}'.format(r, g, b)
        hex_lines.append(hex_str)

print("準備寫入 output.hex ...")
try:
    with open(output_hex, 'w') as f:
        for line in hex_lines:
            f.write(line + '\n')
    print(f'已產生 {output_hex} 檔案，共 {len(hex_lines)} 行')
except Exception as e:
    print(f"寫入檔案失敗: {e}")