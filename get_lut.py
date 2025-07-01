import numpy as np
print("gogo")

def enhance_gray(val):
    # 單一像素三通道
    R = 255 - np.array([val, val, val], dtype=np.uint8)
    min_rgb = np.min(R)
    # 暗通道就是自己
    J_dark = min_rgb
    A = 255
    omega = 0.75
    t = 1 - (omega * J_dark / A)
    # 防止t過小
    t = np.clip(t, 0.1, 1)
    J = A - (A - R) / t
    J = np.clip(J, 0, 255).astype(np.uint8)
    # 取任一通道即可
    return int(255 - J[0])

# 產生 LUT
lut = [enhance_gray(i) for i in range(256)]

# 輸出成 verilog 格式
print("reg [7:0] lut [0:255] = '{")
for i, v in enumerate(lut):
    print(f"8'd{v},", end='' if (i+1)%16 else '\n')
print("};")