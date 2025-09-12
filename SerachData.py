import os

path = "output.hex"

def load_lines(path):
    if not os.path.exists(path):
        raise FileNotFoundError(f"檔案不存在: {path}")
    with open(path, "r", encoding="utf-8", errors="ignore") as f:
        lines = [line.rstrip("\n\r") for line in f]
    # 移除完全空白的行，但保留只有空白字元的行
    lines = [ln for ln in lines if ln.strip() != ""]
    return lines

try:
    lines = load_lines(path)
except FileNotFoundError as e:
    print(e)
else:
    n = len(lines)
    print(f"已讀取檔案：{path}")
    print(f"有效資料筆數: {n}")
    if n > 0:
        print("前 5 筆示範（行號: 內容）：")
        for i, ln in enumerate(lines[:5]):
            print(f"{i+1}: {ln}")  # 顯示第1行開始
    print("\n使用說明：輸入行號（從 1 開始）會顯示該行內容；輸入 q 退出。")
    while True:
        s = input("\n輸入行號 (或 q 退出): ").strip()
        if s.lower() == "q":
            print("已退出。")
            break
        if s == "":
            print("請輸入數字或 q。")
            continue
        try:
            # 支援 10 進位與 16 進位 (0x 開頭)
            if s.lower().startswith("0x"):
                idx = int(s, 16) 
            else:
                idx = int(s, 10) 
        except ValueError:
            print("無效輸入，請輸入整數（例如 1 或 10 或 0xA）或 q。")
            continue
        if idx < 0 or idx >= n:
            print(f"行號超出範圍：請輸入 1 ~ {n}。")
            continue
        print(f"第 {idx} 行: {lines[idx]}")

