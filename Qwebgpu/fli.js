// Retail 320×200 Autodesk Animator FLI files. Delta frames retain the previous index buffer.
export function* fliFrames(bytes, indices, filename) {
  const view = new DataView(bytes.buffer, bytes.byteOffset, bytes.byteLength);
  const u16 = pos => view.getUint16(pos, true);
  const u32 = pos => view.getUint32(pos, true);
  const width = 320;
  const height = 200;
  if (bytes.length < 128 || u16(4) !== 0xaf11 || u16(8) !== width || u16(10) !== height ||
      u16(12) !== 8 || u16(6) === 0) throw new Error('Unrecognized FLI header in ' + filename);
  indices.fill(0);
  const palette = new Uint8Array(256 * 3);
  // 0x4B755 waits floor(header speed * 18 / 60) ticks of the DOS timer.
  const duration = Math.max(1, Math.floor(u16(16) * 18 / 60)) * 1000 / 18.2065;
  let offset = 128;
  for (let frame = 0; frame < u16(6); frame++) {
    const end = offset + u32(offset);
    if (end < offset + 16 || end > bytes.length || u16(offset + 4) !== 0xf1fa) {
      throw new Error('Invalid FLI frame.');
    }
    let paletteChanged = frame === 0;
    let chunk = offset + 16;
    for (let n = 0; n < u16(offset + 6); n++) {
      if (chunk + 6 > end) throw new Error('Incomplete FLI chunk.');
      const limit = chunk + u32(chunk);
      if (limit < chunk + 6 || limit > end) throw new Error('Invalid FLI chunk length.');
      let pos = chunk + 6;
      function byte() {
        if (pos >= limit) throw new Error('Incomplete FLI packet.');
        return bytes[pos++];
      }
      function word() { return byte() + byte() * 256; }
      function span(y, x, count, repeat) {
        if (x + count > width || y >= height) throw new Error('FLI scanline exceeds frame.');
        const dest = y * width + x;
        if (repeat) indices.fill(byte(), dest, dest + count);
        else for (let i = 0; i < count; i++) indices[dest + i] = byte();
      }
      switch (u16(chunk + 4)) {
        case 11: { // COLOR_64
          paletteChanged = true;
          const packets = word();
          let index = 0;
          for (let i = 0; i < packets; i++) {
            index += byte();
            const count = byte() || 256;
            if (index + count > 256) throw new Error('Invalid FLI palette range.');
            for (let c = index * 3; c < (index + count) * 3; c++) {
              const value = byte() & 63;
              palette[c] = value;
            }
            index += count;
          }
          break;
        }
        case 13: // BLACK
          indices.fill(0);
          break;
        case 16: // COPY
          if (limit - pos < indices.length) throw new Error('Incomplete FLI copy chunk.');
          indices.set(bytes.subarray(pos, pos + indices.length));
          break;
        case 15: // BRUN
          for (let y = 0; y < height; y++) {
            byte(); // Historical packet count. Width delimits the scanline.
            let x = 0;
            while (x < width) {
              const run = byte();
              const count = run < 128 ? run : 256 - run;
              if (!count) throw new Error('Empty FLI run.');
              span(y, x, count, run < 128);
              x += count;
            }
          }
          break;
        case 12: { // FLI_LC
          const first = word();
          const lines = word();
          if (first + lines > height) throw new Error('Invalid FLI delta region.');
          for (let y = first; y < first + lines; y++) {
            const packets = byte();
            let x = 0;
            for (let i = 0; i < packets; i++) {
              x += byte();
              const run = byte();
              const count = run < 128 ? run : 256 - run;
              span(y, x, count, run >= 128);
              x += count;
            }
          }
          break;
        }
        default: throw new Error('Unsupported FLI chunk ' + u16(chunk + 4));
      }
      chunk = limit;
    }
    yield { palette, duration, paletteChanged };
    offset = end;
  }
}
