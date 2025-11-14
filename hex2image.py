import numpy as np
from PIL import Image

W, H = 512, 512
img_data = []

with open('verilog_output.hex', 'r') as f:
    for line in f:
        hex_pixel = line.strip()
        # 檢查是否正常資料長度
        if len(hex_pixel) != 6:
            continue  # 或 print(f"Skip line: {hex_pixel}")
        r = int(hex_pixel[0:2], 16)
        g = int(hex_pixel[2:4], 16)
        b = int(hex_pixel[4:6], 16)
        img_data.append([r, g, b])

if len(img_data) != W * H:
    raise ValueError(f'像素數不為512x512，真實像素數={len(img_data)}')

img_array = np.array(img_data, dtype=np.uint8).reshape((H, W, 3))
img = Image.fromarray(img_array)
img.save('h2i_output.jpg')
