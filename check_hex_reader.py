import numpy as np

def read_hex_file(filename, line_num):
    with open(filename, 'r') as f:
        lines = f.readlines()
    if line_num - 1 < 0 or line_num - 1 >= len(lines):
        raise ValueError("指定行數超出檔案範圍")
    line = lines[line_num - 1].strip()
    data = [int(x, 16) for x in line.split()]
    if len(data) != 27:
        raise ValueError("該行資料長度不是27 (9個RGB)")

    R = np.array(data[0:9]).reshape(3, 3)
    G = np.array(data[9:18]).reshape(3, 3)
    B = np.array(data[18:27]).reshape(3, 3)
    return R, G, B

def print_matrices_and_min(R, G, B):
    print("R matrix:\n", R)
    print("G matrix:\n", G)
    print("B matrix:\n", B)
    min_R = R.min()
    min_G = G.min()
    min_B = B.min()
    print("R min:", min_R)
    print("G min:", min_G)
    print("B min:", min_B)
    overall_min = min(min_R, min_G, min_B)
    print("Overall min:", overall_min)

# 主程式：請輸入要讀取的行數
while(1):
    I = int(input("請輸入你要讀取第幾行（從1起算）: "))
    R, G, B = read_hex_file('check.hex', I)
    print_matrices_and_min(R, G, B)
