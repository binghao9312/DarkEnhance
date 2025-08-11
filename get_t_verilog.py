import numpy as np

A = 255
omega = 0.75

def calc_t(gray):
    R = 255 - gray
    J_dark = R  # 灰階單點，暗通道就是自己
    t = 1 - (omega * J_dark / A)
    return t

print("gray_range, t_x100")
first = True
gray = 3 #mid
while(gray < 256):
    t = calc_t(gray)
    a = int(t * 100)
    if(gray > 3): first = False
    sentence = f"if(j_value > {gray - 3} || j_value <= {gray + 2})begin  t_ans <= {a}; end"

    if(not first):
        sentence = "else " + sentence

    gray += 5
    print(sentence)
