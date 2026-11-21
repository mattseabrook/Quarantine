// SPDX-License-Identifier: LGPL-2.1-or-later
// RGB555 keyframe decoder adapted from FFmpeg n8.0 libavcodec/truemotion1.c.
// Copyright (C) 2003 Alex Beregszaszi and Mike Melanson.
// https://github.com/FFmpeg/FFmpeg/blob/n8.0/libavcodec/truemotion1.c
import {vectors} from './vectors.js';

export const width = 320;
export const height = 184;
const pairsPerRow = width / 2;
const luminance = [0, -1, 1, -3, 3, -6, 6, -6];
const chrominance = [0, -1, 1, -2, 3, -4, 5, -4];
const lumaVectors = new Uint32Array(1024);
const chromaVectors = new Uint32Array(1024);
let offset = 0;
for (let base = 0; base < 1024; base += 4) {
  const count = vectors[offset++] / 2;
  for (let i = 0; i < count; i++) {
    const pair = vectors[offset++];
    const high = pair >> 4;
    const low = pair & 15;
    const luma = 1057 * (luminance[high] + 65536 * luminance[low]);
    const chroma = 65537 * (1024 * chrominance[high] + chrominance[low]);
    const stop = Number(i + 1 === count);
    lumaVectors[base + i] = luma * 2 + stop;
    chromaVectors[base + i] = chroma * 2 + stop;
  }
}

// Both retail movies use the same compression mode and every frame is a
// keyframe. Keeping the two pixels packed preserves the codec's carry bits.
export function createTrueMotionDecoder() {
  const above = new Uint32Array(pairsPerRow);
  let packet, cursor, vector;

  function readIndex() {
    return cursor < packet.length ? packet[cursor++] * 4 : -1;
  }

  function delta(table) {
    if (vector < 0) throw new Error('Truncated TrueMotion vector stream.');
    const value = table[vector];
    if (!(value & 1)) {
      vector++;
      return value >>> 1;
    }
    vector = readIndex();
    if (vector) return value >>> 1;

    const wideIndex = readIndex();
    if (wideIndex < 0) {
      // The retail stream can end on the final pair's escape. Keep its
      // available delta and reject exhaustion if another pair follows.
      vector = -1;
      return value >>> 1;
    }
    const wide = table[wideIndex];
    // The zero code extends the next predictor by a factor of five.
    // Its code can itself end a vector.
    vector = wide & 1 ? readIndex() : wideIndex + 1;
    return (value >>> 1) + (wide >>> 1) * 5;
  }

  return function decode(input, output) {
    const headerSize = ((input[0] >>> 5) | (input[0] << 3)) & 127;
    const field = i => input[i + 1] ^ input[i + 2];
    if (headerSize < 12 || headerSize >= input.length ||
        field(0) !== 6 || field(1) !== 0 || field(2) !== 1 || field(10) !== 1 ||
        (field(3) | field(4) << 8) !== height || (field(5) | field(6) << 8) !== width) {
      throw new Error('Unsupported TrueMotion frame header.');
    }

    packet = input;
    cursor = headerSize;
    vector = readIndex();
    above.fill(0);
    let out = 0;
    for (let y = 0; y < height; y++) {
      let horizontal = 0;
      if (y % 4 === 0) {
        for (let x = 0; x < pairsPerRow; x++) {
          horizontal = (horizontal + delta(chromaVectors) + delta(lumaVectors)) | 0;
          output[out++] = above[x] += horizontal;
        }
      } else {
        for (let x = 0; x < pairsPerRow; x++) {
          horizontal = (horizontal + delta(lumaVectors)) | 0;
          output[out++] = above[x] += horizontal;
        }
      }
    }
  };
}
