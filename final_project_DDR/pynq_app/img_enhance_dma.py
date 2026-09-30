#!/usr/bin/env python3
import argparse
import time
from pathlib import Path

import numpy as np
from pynq import Overlay, allocate


try:
    APP_DIR = Path(__file__).resolve().parent
except NameError:
    APP_DIR = Path.cwd()
IMG_W = 512
IMG_H = 512
FRAME_PIXELS = IMG_W * IMG_H
BYTES_PER_PIXEL = 4
FRAME_BYTES = FRAME_PIXELS * BYTES_PER_PIXEL
DEFAULT_BITFILE = "img_enhance_DDR_wrapper.bit"
DEFAULT_INPUT_HEX = "img_file/output.hex"
DEFAULT_OUTPUT_HEX = "img_file/2_out.hex"
DEFAULT_OUTPUT_IMAGE = "img_file/2_out.jpg"
DEFAULT_COMPARISON_IMAGE = "img_file/2_out_compare.jpg"


def app_path(path):
    path = Path(path)
    if path.is_absolute():
        return path
    return APP_DIR / path


def ensure_parent_dir(path):
    Path(path).parent.mkdir(parents=True, exist_ok=True)


def load_rgb_hex(path):
    """Load one RRGGBB pixel per line into 0x00RRGGBB uint32 words."""
    path = Path(path)
    words = np.empty(FRAME_PIXELS, dtype=np.uint32)
    count = 0

    with path.open("r") as f:
        for line in f:
            line = line.strip()
            if not line:
                continue
            if count >= FRAME_PIXELS:
                raise ValueError(f"{path} has more than {FRAME_PIXELS} pixels")
            words[count] = int(line, 16) & 0x00FFFFFF
            count += 1

    if count != FRAME_PIXELS:
        raise ValueError(f"{path} has {count} pixels, expected {FRAME_PIXELS}")

    return words


def save_rgb_hex(path, words):
    """Save uint32 words as one 24-bit RRGGBB pixel per line."""
    path = Path(path)
    ensure_parent_dir(path)
    flat = np.asarray(words, dtype=np.uint32).reshape(-1)

    if flat.size != FRAME_PIXELS:
        raise ValueError(f"output has {flat.size} pixels, expected {FRAME_PIXELS}")

    with path.open("w") as f:
        for value in flat:
            f.write(f"{int(value) & 0x00FFFFFF:06x}\n")


def words_to_rgb_array(words):
    """Convert uint32 0x00RRGGBB words to a H x W x RGB uint8 image array."""
    flat = np.asarray(words, dtype=np.uint32).reshape(-1)

    if flat.size != FRAME_PIXELS:
        raise ValueError(f"image has {flat.size} pixels, expected {FRAME_PIXELS}")

    pixels = flat & 0x00FFFFFF
    img_array = np.empty((FRAME_PIXELS, 3), dtype=np.uint8)
    img_array[:, 0] = (pixels >> 16) & 0xFF
    img_array[:, 1] = (pixels >> 8) & 0xFF
    img_array[:, 2] = pixels & 0xFF
    return img_array.reshape((IMG_H, IMG_W, 3))


def import_pillow():
    try:
        from PIL import Image, ImageDraw
    except ImportError as exc:
        raise RuntimeError(
            "Pillow is required to write image files. Install it on PYNQ with "
            "'pip3 install pillow', or run again with --no-output-image "
            "and --no-comparison-image."
        ) from exc

    return Image, ImageDraw


def save_rgb_image(path, words):
    """Save uint32 0x00RRGGBB words as an RGB image."""
    Image, _ = import_pillow()
    path = Path(path)
    ensure_parent_dir(path)
    img_array = words_to_rgb_array(words)

    Image.fromarray(img_array, "RGB").save(path)


def save_comparison_image(path, input_words, output_words):
    """Save a side-by-side original/enhanced image for visual comparison."""
    Image, ImageDraw = import_pillow()
    path = Path(path)
    ensure_parent_dir(path)

    input_img = Image.fromarray(words_to_rgb_array(input_words), "RGB")
    output_img = Image.fromarray(words_to_rgb_array(output_words), "RGB")

    label_h = 34
    gap = 8
    canvas_w = (IMG_W * 2) + gap
    canvas_h = IMG_H + label_h
    canvas = Image.new("RGB", (canvas_w, canvas_h), "white")

    canvas.paste(input_img, (0, label_h))
    canvas.paste(output_img, (IMG_W + gap, label_h))

    draw = ImageDraw.Draw(canvas)
    draw.text((12, 10), "Original", fill=(0, 0, 0))
    draw.text((IMG_W + gap + 12, 10), "Enhanced", fill=(0, 0, 0))

    canvas.save(path)


def display_image(path):
    """Display an image inline when running inside a Jupyter notebook."""
    try:
        from IPython import get_ipython
        from IPython.display import Image as NotebookImage
        from IPython.display import display
    except ImportError:
        print("IPython display is not available. Open the saved image file instead.")
        return

    ipython = get_ipython()
    if ipython is None or "IPKernelApp" not in ipython.config:
        print(f"Open the saved image file to view the result: {path}")
        return

    display(NotebookImage(filename=str(path)))


def find_dma(overlay, preferred_name="axi_dma_0"):
    if hasattr(overlay, preferred_name):
        return getattr(overlay, preferred_name)

    dma_names = [
        name for name, info in overlay.ip_dict.items()
        if "axi_dma" in info.get("type", "")
    ]
    if not dma_names:
        raise RuntimeError("No AXI DMA found in overlay.ip_dict")

    return getattr(overlay, dma_names[0])


def check_dma_length(dma):
    max_size = getattr(dma.sendchannel, "_max_size", None)
    if max_size is not None and FRAME_BYTES > max_size:
        raise RuntimeError(
            f"DMA max transfer is {max_size} bytes, but frame is {FRAME_BYTES} bytes. "
            "In Vivado AXI DMA, increase 'Width of Buffer Length Register' "
            "to at least 21 bits, preferably 23 or 26, then regenerate bit/hwh."
        )


def run_dma(bitfile, input_hex, output_hex, output_image, comparison_image, display_result, dma_name):
    bitfile = app_path(bitfile)
    input_hex = app_path(input_hex)
    output_hex = app_path(output_hex)
    output_image = app_path(output_image) if output_image else None
    comparison_image = app_path(comparison_image) if comparison_image else None
    hwhfile = bitfile.with_suffix(".hwh")

    if not bitfile.exists():
        raise FileNotFoundError(f"bitfile not found: {bitfile}")
    if not hwhfile.exists():
        raise FileNotFoundError(
            f"hwh file not found: {hwhfile}\n"
            "PYNQ needs the .hwh next to the .bit with the same base name."
        )

    print(f"Loading overlay: {bitfile}")
    overlay = Overlay(str(bitfile))
    dma = find_dma(overlay, dma_name)
    check_dma_length(dma)

    print(f"Loading input hex: {input_hex}")
    input_words = load_rgb_hex(input_hex)

    in_buf = allocate(shape=(FRAME_PIXELS,), dtype=np.uint32)
    out_buf = allocate(shape=(FRAME_PIXELS,), dtype=np.uint32)

    try:
        in_buf[:] = input_words
        out_buf[:] = 0

        in_buf.flush()
        out_buf.flush()

        print(f"Starting DMA, frame bytes = {FRAME_BYTES}")
        dma_start = time.perf_counter()
        dma.recvchannel.transfer(out_buf)
        dma.sendchannel.transfer(in_buf)

        dma.sendchannel.wait()
        dma.recvchannel.wait()
        dma_elapsed = time.perf_counter() - dma_start

        out_buf.invalidate()

        frame_mib = FRAME_BYTES / (1024 * 1024)
        mpixels_per_sec = FRAME_PIXELS / dma_elapsed / 1_000_000
        mib_per_sec = frame_mib / dma_elapsed
        fps = 1.0 / dma_elapsed
        print(
            "FPGA DMA+compute time: "
            f"{dma_elapsed * 1000:.3f} ms, "
            f"{fps:.2f} FPS, "
            f"{mpixels_per_sec:.2f} Mpixel/s, "
            f"{mib_per_sec:.2f} MiB/s"
        )

        print(f"Saving output hex: {output_hex}")
        save_rgb_hex(output_hex, out_buf)

        if output_image:
            print(f"Saving output image: {output_image}")
            save_rgb_image(output_image, out_buf)

        if comparison_image:
            print(f"Saving comparison image: {comparison_image}")
            save_comparison_image(comparison_image, input_words, out_buf)

        if display_result:
            if comparison_image:
                display_image(comparison_image)
            elif output_image:
                display_image(output_image)

        checksum = int(np.sum(np.asarray(out_buf, dtype=np.uint32) & 0x00FFFFFF) & 0xFFFFFFFF)
        print(f"Done. Output checksum = 0x{checksum:08x}")
        print("First pixels:", [f"{int(x) & 0x00FFFFFF:06x}" for x in out_buf[:8]])
    finally:
        in_buf.freebuffer()
        out_buf.freebuffer()


def main():
    parser = argparse.ArgumentParser(description="Run img_enhance_ip through AXI DMA on PYNQ.")
    parser.add_argument(
        "--bit",
        default=DEFAULT_BITFILE,
        help=f"Path to the overlay .bit file. Default: {DEFAULT_BITFILE}",
    )
    parser.add_argument(
        "--input-hex",
        default=DEFAULT_INPUT_HEX,
        help=f"Input 512x512 RRGGBB hex file. Default: {DEFAULT_INPUT_HEX}",
    )
    parser.add_argument(
        "--output-hex",
        default=DEFAULT_OUTPUT_HEX,
        help=f"Output RRGGBB hex file. Default: {DEFAULT_OUTPUT_HEX}",
    )
    parser.add_argument(
        "--output-image",
        default=DEFAULT_OUTPUT_IMAGE,
        help=f"Output image path. Default: {DEFAULT_OUTPUT_IMAGE}",
    )
    parser.add_argument(
        "--no-output-image",
        action="store_true",
        help="Disable enhanced image generation.",
    )
    parser.add_argument(
        "--comparison-image",
        default=DEFAULT_COMPARISON_IMAGE,
        help=f"Side-by-side comparison image path. Default: {DEFAULT_COMPARISON_IMAGE}",
    )
    parser.add_argument(
        "--no-comparison-image",
        action="store_true",
        help="Disable side-by-side comparison image generation.",
    )
    display_group = parser.add_mutually_exclusive_group()
    display_group.add_argument(
        "--display",
        dest="display",
        action="store_true",
        help="Display the generated comparison image inline when running in Jupyter.",
    )
    display_group.add_argument(
        "--no-display",
        dest="display",
        action="store_false",
        help="Do not display the generated image inline.",
    )
    parser.set_defaults(display=True)
    parser.add_argument("--dma-name", default="axi_dma_0", help="DMA instance name in the overlay")
    args, unknown_args = parser.parse_known_args()
    if unknown_args:
        print(f"Ignoring unknown arguments: {unknown_args}")

    output_image = None
    if not args.no_output_image:
        output_image = args.output_image

    comparison_image = None
    if not args.no_comparison_image:
        comparison_image = args.comparison_image

    run_dma(
        args.bit,
        args.input_hex,
        args.output_hex,
        output_image,
        comparison_image,
        args.display,
        args.dma_name,
    )


if __name__ == "__main__":
    main()
