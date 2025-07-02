import numpy as np

A = 255
omega = 0.75

def calc_t(gray):
    R = 255 - gray
    J_dark = R  # 灰階單點，暗通道就是自己
    t = 1 - (omega * J_dark / A)
    return t

print("gray_range, t_x100")
last = int(calc_t(0)*100)
start = 0
for gray in range(1, 256):
    t = calc_t(gray)
    a = int(t*100)
    if a != last:
        
        for i in range(start,gray,1): 
            print(f"8'd{i}",end=" ")
            if(i < gray-1):print(", ",end="")

        print(f":t_ans = {last};")
        start = gray
        last = a

print(f"8'd255:t_ans = {last};")

