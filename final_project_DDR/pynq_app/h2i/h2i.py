#!/usr/bin/env python3
import argparse
from pathlib import Path

import numpy as np
from PIL import Image


def hex_to_image(input_hex, output_image, width, height):
    input_hex = Path(input_hex)
    output_image = Path(output_image)
    expected_pixels = width * height
    img_data = []

    with input_hex.open("r") as f:
        for line in f:
            hex_pixel = line.strip()
            if not hex_pixel:
                continue
            if len(hex_pixel) != 6:
                raise ValueError(f"Invalid pixel '{hex_pixel}', expected RRGGBB")

            r = int(hex_pixel[0:2], 16)
            g = int(hex_pixel[2:4], 16)
            b = int(hex_pixel[4:6], 16)
            img_data.append((r, g, b))

    if len(img_data) != expected_pixels:
        raise ValueError(
            f"{input_hex} has {len(img_data)} pixels, expected {expected_pixels}"
        )

    img_array = np.array(img_data, dtype=np.uint8).reshape((height, width, 3))
    Image.fromarray(img_array, "RGB").save(output_image)
    print(f"Saved {output_image}")


def main():
    parser = argparse.ArgumentParser(description="Convert an RRGGBB hex file to an RGB image.")
    parser.add_argument("input_hex", help="Input hex file, one RRGGBB pixel per line")
    parser.add_argument("output_image", help="Output image path, for example output.jpg")
    parser.add_argument("--width", type=int, default=512, help="Image width")
    parser.add_argument("--height", type=int, default=512, help="Image height")
    args = parser.parse_args()

    hex_to_image(args.input_hex, args.output_image, args.width, args.height)


if __name__ == "__main__":
    main()
