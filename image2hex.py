from PIL import Image

# 1. 輸入圖片路徑
img_path = 'input.jpg'  # 請改成你的圖片檔案名稱
output_hex = 'output.hex'

# 2. 讀取圖片
img = Image.open(img_path)
width, height = img.size
print(f'圖片寬度: {width}, 高度: {height}')

# 3. 轉成 RGB
img = img.convert('RGB')

# 4. 依序取出每個 pixel，轉成 hex 字串
hex_lines = []
for y in range(height):
    for x in range(width):
        r, g, b = img.getpixel((x, y))
        hex_str = '{:02X}{:02X}{:02X}'.format(r, g, b)
        hex_lines.append(hex_str)

# 5. 輸出 .hex 檔，每行一個 pixel
with open(output_hex, 'w') as f:
    for line in hex_lines:
        f.write(line + '\n')

print(f'已產生 {output_hex} 檔案，共 {len(hex_lines)} 行')
