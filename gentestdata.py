total = 262144
max_val = 0xFFFFFF

with open("testdata.hex", "w") as f:
    for i in range(total):
        hex_val = f"{i % (max_val + 1):06x}"
        f.write(hex_val + "\n")