// SKIPIT writes the same 320×200 image through four VGA map masks. Each
// 16,000-byte plane holds every fourth horizontal pixel (0x3481E, 0x34B7A).
const WIDTH = 320;
const HEIGHT = 200;
const PLANE = WIDTH * HEIGHT / 4;
const retraceMs = 1000 / 70;
export const retraces = count => new Promise(done => setTimeout(done, count * retraceMs));

function decodeIndices(data, minBits) {
  if (minBits < 2 || minBits > 8) throw new Error('Invalid image code size.');
  const clear = 1 << minBits;
  const prefix = new Uint16Array(4096);
  const suffix = new Uint8Array(4096);
  const stack = new Uint8Array(4097);
  const out = new Uint8Array(WIDTH * HEIGHT);
  let written = 0, bit = 0, bits = minBits + 1, next = clear + 2, previous = -1, first = 0;
  while (bit + bits <= data.length * 8) {
    const p = bit >>> 3;
    const word = data[p] | data[p + 1] << 8 | data[p + 2] << 16;
    const code = word >>> (bit & 7) & ((1 << bits) - 1);
    bit += bits;
    if (code === clear) {
      next = clear + 2;
      bits = minBits + 1;
      previous = -1;
      continue;
    }
    if (code === clear + 1) {
      if (written === out.length) return out;
      break;
    }
    if (code > next || (previous < 0 && code >= clear)) break;
    let size = 0;
    let link = code;
    if (code === next) {
      stack[size++] = first;
      link = previous;
    }
    while (link >= clear) {
      stack[size++] = suffix[link];
      link = prefix[link];
    }
    first = link;
    stack[size++] = first;
    if (written + size > out.length) break;
    while (size) out[written++] = stack[--size];
    if (previous >= 0 && next < 4096) {
      prefix[next] = previous;
      suffix[next++] = first;
      if (next === 1 << bits && bits < 12) bits++;
    }
    previous = code;
  }
  throw new Error('Incomplete or invalid image pixel stream.');
}

export function readScreen(bytes, filename) {
  const view = new DataView(bytes.buffer, bytes.byteOffset, bytes.byteLength);
  const fail = () => { throw new Error('Unsupported image in ' + filename); };
  const signature = new TextDecoder().decode(bytes.subarray(0, 6));
  if (bytes.length < 781 || !['IMAGEX', 'GIF87a', 'GIF89a'].includes(signature) ||
      view.getUint16(6, true) !== WIDTH || view.getUint16(8, true) !== HEIGHT ||
      (bytes[10] & 0x87) !== 0x87) fail();
  let pos = 13;
  function palette(count) {
    if (pos + 3 * count > bytes.length) fail();
    const dac = new Uint8Array(768);
    for (let i = 0; i < count * 3; i++) dac[i] = bytes[pos++] >>> 2;
    return dac;
  }
  function blocks(collect) {
    const start = pos;
    const packed = collect && new Uint8Array(bytes.length - start);
    let used = 0;
    while (pos < bytes.length) {
      const size = bytes[pos++];
      if (!size) return collect ? packed.subarray(0, used) : null;
      if (pos + size > bytes.length) fail();
      if (collect) packed.set(bytes.subarray(pos, pos + size), used);
      used += size;
      pos += size;
    }
    fail();
  }
  let dac = palette(256);
  while (bytes[pos] === 0x21) { pos += 2; blocks(false); }
  if (bytes[pos++] !== 0x2c || pos + 10 > bytes.length ||
      view.getUint32(pos, true) !== 0 || view.getUint16(pos + 4, true) !== WIDTH ||
      view.getUint16(pos + 6, true) !== HEIGHT) fail();
  const flags = bytes[pos + 8];
  pos += 9;
  if (flags & 0x40) fail();
  if (flags & 0x80) dac = palette(2 << (flags & 7));
  const minBits = bytes[pos++];
  const indices = decodeIndices(blocks(true), minBits);
  const planes = new Uint8Array(indices.length);
  for (let i = 0; i < indices.length; i++) planes[(i & 3) * PLANE + (i >>> 2)] = indices[i];
  return { planes, dac };
}

export function readFont(bytes) {
  if (bytes[0] !== 59 || bytes.length !== 3367) throw new Error('Unrecognized COPYFONT.SPR.');
  return readSpriteBank(bytes, 59);
}

export function readSpriteBank(bytes, count, {planar = true} = {}) {
  if (bytes[0] !== count || bytes.length < 1 + 2 * count) throw new Error('Unsupported DOS sprite bank.');
  let pos = 1 + 2 * count;
  return Array.from({length: count}, (_, i) => {
    const width = bytes[1 + 2 * i], height = bytes[2 + 2 * i];
    const end = pos + width * height;
    if (!width || (planar && width % 4) || !height || end > bytes.length) throw new Error('Invalid sprite descriptor.');
    const pixels = bytes.subarray(pos, end);
    pos = end;
    return {width, height, pixels};
  });
}

// Opaque blit at 0x234BC and its index-zero-transparent variant at 0x232CC.
export function drawSprite(planes, {pixels, width, height}, x, y, transparent = false, coverage) {
  if (x < 0 || y < 0 || x + width > WIDTH || y + height > HEIGHT) return;
  const stride = width / 4;
  let src = 0;
  for (let mask = 0; mask < 4; mask++) {
    const column = x + mask;
    let dest = (column & 3) * PLANE + y * 80 + (column >>> 2);
    for (let row = 0; row < height; row++, dest += 80) {
      for (let i = 0; i < stride; i++) {
        const index = pixels[src++];
        if (!transparent || index) {
          planes[dest + i] = index;
          if (coverage) coverage[dest + i] = 1;
        }
      }
    }
  }
}

export function drawLine(planes, text, y, widths, glyphs, left, bank = 0, coverage) {
  const chars = Array.from(text, c => c.charCodeAt(0) - 32);
  let x = left ?? Math.trunc((WIDTH - chars.reduce((sum, i) => sum + widths[i], 0)) / 2);
  for (const i of chars) {
    drawSprite(planes, glyphs[bank + i], x, y, false, coverage);
    x += widths[i];
    if (x > 300) break;
  }
}

export function indexedDisplay(display, step) {
  if (step < 1 || step > 63) throw new Error('Invalid SKIPIT.EXE palette step.');
  const planes = new Uint8Array(4 * PLANE);
  const dac = new Uint8Array(768);
  const coverage = new Uint8Array(planes.length);
  let bitmap, brightness = 0;
  function setImage(image) {
    planes.set(image.planes);
    bitmap = image.hd;
    if (bitmap) coverage.fill(0);
  }
  function sprite(image, x, y, transparent) {
    drawSprite(planes, image, x, y, transparent, bitmap ? coverage : undefined);
  }
  function line(text, y, widths, glyphs, left, bank) {
    drawLine(planes, text, y, widths, glyphs, left, bank, bitmap ? coverage : undefined);
  }
  function present(pixelsChanged = true) {
    display.presentIndexed(planes, dac, pixelsChanged, false, true,
      bitmap && {bitmap, brightness, coverage});
  }
  async function fade(target, inward, movieFrame) {
    const next = new Uint8Array(768);
    if (!inward) next.set(target);
    let uploadPlanes = true;
    const hd = bitmap && !movieFrame;
    const peak = hd ? Math.max(...target) || 63 : 0;
    let level = inward ? 0 : peak;
    while (true) {
      let changed = false;
      for (let i = 0; i < next.length; i++) {
        const remaining = inward ? target[i] - next[i] : next[i];
        if (!remaining) continue;
        const delta = remaining >= step ? step : 1;
        next[i] += inward ? delta : -delta;
        changed = true;
      }
      if (hd) {
        const remaining = inward ? peak - level : level;
        if (remaining) {
          const delta = remaining >= step ? step : 1;
          level += inward ? delta : -delta;
          brightness = level / peak;
          changed = true;
        }
      }
      if (!changed) return;
      // Both DAC loops pause at the midpoint of the RGB component stream.
      for (const first of [0, 384]) {
        await retraces(1);
        dac.set(next.subarray(first, first + 384), first);
        if (movieFrame) display.presentIndexed(movieFrame, dac, uploadPlanes, true);
        else present(uploadPlanes);
        uploadPlanes = false;
      }
    }
  }
  return { setImage, sprite, line, present, fade };
}
