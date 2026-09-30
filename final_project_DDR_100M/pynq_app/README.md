# PYNQ Python control

This app controls the design from PYNQ Python:

```text
DDR input buffer -> AXI DMA MM2S -> img_enhance_ip -> AXI DMA S2MM -> DDR output buffer
```

The image format is one 32-bit word per pixel:

```text
0x00RRGGBB
```

The input/output hex files use one 24-bit pixel per line:

```text
RRGGBB
```

## Required hardware setting

Before generating the final bitstream, set AXI DMA:

```text
Scatter Gather: disabled
Width of Buffer Length Register: at least 21 bits
Recommended: 23 or 26
```

The full frame transfer size is:

```text
512 * 512 * 4 = 1048576 bytes
```

If the width is left at the default `14`, PYNQ DMA cannot transfer a full frame at once. Do not split the current design into smaller DMA transfers, because each transfer creates a `TLAST`, and the wrapper expects one `TLAST` for the whole frame.

## Files to copy to PYNQ

Copy the whole `pynq_app` folder to the PYNQ board. The default layout is:

```text
pynq_app/
  img_enhance_DDR_wrapper.bit
  img_enhance_DDR_wrapper.hwh
  img_enhance_dma.py
  run_demo.ipynb
  img_file/
    output.hex
```

PYNQ expects the `.bit` and `.hwh` to have the same base filename.

## Run

The script has fixed default paths. From the `pynq_app` folder, you can run:

```bash
python3 img_enhance_dma.py
```

The script writes:

```text
img_file/2_out.hex
img_file/2_out.jpg
img_file/2_out_compare.jpg
```

The comparison image shows the original image on the left and the enhanced image on the right.

When running from a PYNQ Jupyter notebook, you can just run:

```bash
%run img_enhance_dma.py
```

The comparison image is displayed inline by default when running in Jupyter.

For the simplest demo flow, open `run_demo.ipynb` and press **Run** on its code cell.

You can choose the image filenames explicitly:

```bash
python3 img_enhance_dma.py \
  --bit img_enhance_DDR_wrapper.bit \
  --input-hex img_file/output.hex \
  --output-hex img_file/2_out.hex \
  --output-image img_file/2_out.jpg \
  --comparison-image img_file/2_compare.jpg
```

If you only want the hex file and no images:

```bash
python3 img_enhance_dma.py \
  --bit img_enhance_DDR_wrapper.bit \
  --input-hex img_file/output.hex \
  --output-hex img_file/2_out.hex \
  --no-output-image \
  --no-comparison-image
```

The script prints a checksum and the first few output pixels.

## Convert hex manually

The standalone converter is also available:

```bash
python3 h2i/h2i.py img_file/2_out.hex img_file/2_out.jpg
```

## Notebook style

You can also use the same logic in a notebook:

```python
from pynq import Overlay, allocate
import numpy as np

ol = Overlay("img_enhance_DDR_wrapper.bit")
dma = ol.axi_dma_0

frame_pixels = 512 * 512
in_buf = allocate(shape=(frame_pixels,), dtype=np.uint32)
out_buf = allocate(shape=(frame_pixels,), dtype=np.uint32)

with open("img_file/output.hex") as f:
    for i, line in enumerate(f):
        in_buf[i] = int(line.strip(), 16) & 0x00ffffff

out_buf[:] = 0
in_buf.flush()
out_buf.flush()

dma.recvchannel.transfer(out_buf)
dma.sendchannel.transfer(in_buf)
dma.sendchannel.wait()
dma.recvchannel.wait()

out_buf.invalidate()

with open("img_file/2_out.hex", "w") as f:
    for pix in out_buf:
        f.write(f"{int(pix) & 0x00ffffff:06x}\n")
```
