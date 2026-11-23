// All file offsets below refer to the September 1994 retail SKIPIT.EXE.
export function readPromptTables(bytes) {
  const base = 0x7d600; // LE object 3 on disk, runtime base 0x80000
  if (bytes.length !== 572501 || bytes[0] !== 77 || bytes[1] !== 90) {
    throw new Error('Select the September 1994 retail version of SKIPIT.EXE.');
  }
  const view = new DataView(bytes.buffer, bytes.byteOffset, bytes.byteLength);
  const lines = [];
  const decoder = new TextDecoder();
  for (let id = 0; id <= 21; id++) {
    const offset = base + view.getUint32(base + 0xae58 + id * 4, true);
    const end = bytes.indexOf(0, offset);
    if (end < offset || end - offset > 100) throw new Error('Unrecognized SKIPIT.EXE prompt table.');
    lines[id] = decoder.decode(bytes.subarray(offset, end));
  }
  const advances = table => Array.from({length: 59}, (_, i) =>
    view.getUint16(base + table + (32 + i) * 2, true));
  const menuY = Array.from({length: 5}, (_, i) => view.getUint16(base + 0x64b0 + 2 * i, true));
  const storyStart = base + 0xb540;
  const storyEnd = bytes.indexOf(0, storyStart);
  if (storyEnd < storyStart || storyEnd >= base + 0xbd35) throw new Error('Invalid opening crawl.');
  const storyLines = decoder.decode(bytes.subarray(storyStart, storyEnd)).replace(/\n$/, '').split('\n');
  const stringAt = address => {
    const offset = base + view.getUint32(base + address, true);
    const end = bytes.indexOf(0, offset);
    if (end < offset || end - offset > 128) throw new Error('Invalid retail district string.');
    return decoder.decode(bytes.subarray(offset, end));
  };
  // dispatch_options_selection writes district 1 at 0x2AD3A.
  const district = 1;
  const asset = table => stringAt(table + district * 4).toUpperCase();
  const start = base + 0x8b20 + district * 6;
  const newGame = {
    district, map: asset(0x66b0), blocks: asset(0xadac), bsp:asset(0xadc4), floor: asset(0x6680), sky: asset(0x6698),
    // 0x4044F and 0x414C4 dereference a MAP id through this table. BLK
    // directory record zero lives at DS:27270, with 40 bytes per descriptor.
    blockRecords: Array.from({length:128}, (_,i) => {
      const pointer = view.getUint32(base+0xaba8+4*i,true);
      return pointer ? (pointer-0x27270)/40 : -1;
    }),
    viewCells: Array.from({length:49}, (_,i) => [
      view.getInt16(base+0xa9ba+4*i,true), view.getInt16(base+0xa9bc+4*i,true),
    ]),
    panorama: bytes[base+0x97aa+district] !== 0,
    wallBanks: Array.from({length: 16}, (_, i) => stringAt(0x64e8 + district * 64 + i * 4).toUpperCase()),
    shadeWeights: Array.from({length:16}, (_, i) => view.getInt16(base+0x8c5a+2*i,true)),
    depthBands: bytes.slice(base+0x8c7a,base+0x8c7a+64),
    x: view.getInt16(start, true) * 512 + 256, y: view.getInt16(start + 2, true) * 512 + 256,
    z: view.getInt16(start + 4, true), heading: view.getInt16(base + 0x8b74 + district * 2, true),
    welcome: [stringAt(0x9e28), stringAt(0x9e2c)],
    thrust: Array.from({length: 18}, (_, i) => view.getInt16(base + 0x52a8 + i * 2, true)),
    sine: Array.from({length: 1441}, (_, i) => view.getInt16(base + 0x71a8 + i * 2, true)),
    // Landing selects row four of the 16-word vertical displacement patterns.
    landingOffsets: Array.from({length:16}, (_,i) => view.getInt16(base+0x8b90+(4*16+i)*2,true)),
    mapDisplay: {
      scaleX: view.getInt32(base + 0xc700, true), scaleY: view.getInt32(base + 0xc704, true),
      divisorX: view.getInt32(base + 0xc708, true), divisorY: view.getInt32(base + 0xc70c, true),
      offsetX: view.getInt16(base + 0xc710 + district * 4, true),
      offsetY: view.getInt16(base + 0xc712 + district * 4, true),
      headingIcons: Array.from({length:8}, (_,i) => 120+view.getUint16(base+0xc768+2*i,true)),
      bearings: Array.from({length:256}, (_,i) => view.getUint16(base+0x8868+2*i,true)),
      bayNames: ['',...Array.from({length:4}, (_,i) => stringAt(0xc7b8+i*4))],
      districtNames: Array.from({length:6}, (_,i) => stringAt(0xc7dc+i*4)),
      currentLocation: decoder.decode(bytes.subarray(base+0x3734,bytes.indexOf(0,base+0x3734))),
      distanceFormat: decoder.decode(bytes.subarray(base+0x3768,bytes.indexOf(0,base+0x3768))),
      distanceScale: view.getFloat64(base+0x3793,true),
      arrowPositions: Array.from({length:8}, (_,i) => [
        view.getInt16(base+0x70b2+i*4,true),view.getInt16(base+0x70b4+i*4,true),
      ]),
      firstColor: view.getUint16(base+0xc730+4*district,true),
      endColor: view.getUint16(base+0xc732+4*district,true),
      colors: Array.from({length:18}, (_,i) => view.getUint16(base+0xc744+2*i,true)),
    },
  };
  return { lines, storyLines, newGame, widths: advances(0xaee8), slotWidths: advances(0xae70), menuY, step: view.getUint16(base + 0x8c56, true) };
}

export function readQuestion(bytes, randomValue) {
  if (bytes.length !== 468 * 8) throw new Error('Invalid retail PW.ENC record table.');
  const fields = new DataView(bytes.buffer, bytes.byteOffset, bytes.byteLength);
  const start = (randomValue % 468) * 8;
  const word = i => fields.getUint16(start + i * 2, true) ^ 0x5555;
  return { speed: word(1), weight: word(2), answer: word(3) };
}

// The startup voices are Creative Voice type 1 blocks with mono 8-bit PCM.
export function readVoice(context, bytes, filename) {
  const data = new DataView(bytes.buffer, bytes.byteOffset, bytes.byteLength);
  const block = data.getUint16(20, true);
  const size = bytes[block + 1] + bytes[block + 2] * 256 + bytes[block + 3] * 65536;
  if (bytes[block] !== 1 || bytes[block + 5] !== 0 || size <= 2 || block + 4 + size > bytes.length) {
    throw new Error('Unsupported audio in ' + filename);
  }
  const rate = 1000000 / (256 - bytes[block + 4]);
  const buffer = context.createBuffer(1, size - 2, rate);
  const output = buffer.getChannelData(0);
  for (let i = 0; i < output.length; i++) output[i] = (bytes[block + 6 + i] - 128) / 128;
  return buffer;
}


// Watcom rand at 0x537BC. imul preserves the low 32 bits of the x86 product.
export function firstRand(seed) {
  return ((Math.imul(seed, 0x41c64e6d) + 12345) >>> 16) & 0x7fff;
}

// The comparisons at 0x47F14 use signed AX and integer division.
export function validateCopyAnswer(word, digits) {
  const answer = (word << 16) >> 16;
  return Math.trunc(answer / 100) === Number(digits[0]) &&
    Math.trunc(answer % 100 / 10) === Number(digits[1]) &&
    answer % 10 === Number(digits[2]);
}
