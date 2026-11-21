// 0x49FD0 reads FONT.SPR as row-major byte masks. Each '#' brightens the
// underlying movie pixel. The widths in this bank also give text advances.
export function readMaskFont(bytes) {
  const count = bytes[0];
  let offset = 1 + count * 2;
  if (count !== 96 || offset > bytes.length) throw new Error('Invalid FONT.SPR directory.');
  return Array.from({length: count}, (_, i) => {
    const width = bytes[1 + i * 2], height = bytes[2 + i * 2];
    const end = offset + width * height;
    if (end > bytes.length) throw new Error('Incomplete FONT.SPR glyph.');
    const mask = bytes.subarray(offset, end);
    offset = end;
    return {width, height, mask};
  });
}

function buildHighlights(palette) {
  // 0x4A29B builds four brightening maps in six-bit DAC space. Search
  // exhaustively here; equal distances use the first palette entry.
  return [40, 29, 18, 7].map(boost => Uint8Array.from({length: 256}, (_, index) => {
    const r = Math.min(63, palette[index * 3] + boost);
    const g = Math.min(63, palette[index * 3 + 1] + boost);
    const b = Math.min(63, palette[index * 3 + 2] + boost);
    let closest = 0, best = Infinity;
    for (let i = 0; i < 256; i++) {
      const distance = (palette[i * 3] - r) ** 2 + (palette[i * 3 + 1] - g) ** 2 + (palette[i * 3 + 2] - b) ** 2;
      if (distance < best) { best = distance; closest = i; }
    }
    return closest;
  }));
}

export function storyCrawl(linear, palette, fontBytes, lines) {
  const background = linear.slice();
  const font = readMaskFont(fontBytes);
  const rows = lines.map(line => {
    const glyphs = Array.from(line, c => font[c.charCodeAt(0) - 32]).filter(Boolean);
    return {glyphs, left: 160 - Math.floor(glyphs.reduce((sum, g) => sum + g.width, 0) / 2)};
  });
  const maps = buildHighlights(palette);

  // 0x4A104 advances one source line every eight scroll steps. Draw up to
  // thirteen lines with the original four brightness bands at the margins.
  return function draw(step) {
    linear.set(background);
    const first = Math.floor(step / 8);
    for (let i = 0; i < 13 && first + i < rows.length; i++) {
      const {glyphs, left} = rows[first + i];
      const top = 10 - (step % 8) + i * 8;
      let x = left;
      for (const {width, height, mask} of glyphs) {
        for (let y = 0; y < height; y++) {
          const row = top + y;
          if (row < 6 || row > 114) continue;
          const edge = Math.min(row - 6, 114 - row);
          const map = maps[Math.max(0, 3 - Math.floor(edge / 4))];
          const start = row * 320 + x;
          for (let dx = 0; dx < width; dx++) {
            if (mask[y * width + dx] === 35 && x + dx >= 0 && x + dx < 320)
              linear[start + dx] = map[linear[start + dx]];
          }
        }
        x += width;
      }
    }
    return first + 13 > rows.length;
  };
}
