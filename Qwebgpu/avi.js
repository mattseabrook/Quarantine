import {height, width} from './vendor/truemotion1/decode.js';

export function readAvi(bytes) {
  const view = new DataView(bytes.buffer, bytes.byteOffset, bytes.byteLength);
  const fourcc = at => String.fromCharCode(...bytes.subarray(at, at + 4));
  const u16 = at => view.getUint16(at, true);
  const u32 = at => view.getUint32(at, true);
  const fail = () => { throw new Error('Invalid or unsupported TrueMotion AVI.'); };

  function* chunks(start, end) {
    while (start < end) {
      if (end - start < 8) fail();
      const size = u32(start + 4);
      const data = start + 8;
      const limit = data + size;
      if (limit + (size & 1) > end) fail();
      yield {tag: fourcc(start), data, limit, size};
      start = limit + (size & 1);
    }
  }

  if (bytes.length < 12 || fourcc(0) !== 'RIFF' || fourcc(8) !== 'AVI ' ||
      u32(4) + 8 > bytes.length || u32(4) < 4) fail();

  let headers, movie;
  for (const chunk of chunks(12, u32(4) + 8)) {
    if (chunk.tag !== 'LIST' || chunk.size < 4) continue;
    const type = fourcc(chunk.data);
    if (type === 'hdrl') headers = chunk;
    if (type === 'movi') movie = chunk;
  }
  if (!headers || !movie) fail();

  let videoStream, audioStream, streamNumber = 0, secondsPerFrame, sampleRate;
  for (const chunk of chunks(headers.data + 4, headers.limit)) {
    if (chunk.tag !== 'LIST' || chunk.size < 4 || fourcc(chunk.data) !== 'strl') continue;
    const entries = Array.from(chunks(chunk.data + 4, chunk.limit));
    const header = entries.find(entry => entry.tag === 'strh');
    const format = entries.find(entry => entry.tag === 'strf');
    if (header && format && header.size >= 48) {
      const type = fourcc(header.data);
      if (type === 'vids' && fourcc(header.data + 4).toUpperCase() === 'DUCK') {
        if (format.size < 40 || u32(format.data + 4) !== width ||
            u32(format.data + 8) !== height || fourcc(format.data + 16) !== 'DUCK') fail();
        videoStream = streamNumber;
        secondsPerFrame = u32(header.data + 20) / u32(header.data + 24);
        if (!(secondsPerFrame > 0 && secondsPerFrame <= 1)) fail();
      }
      if (type === 'auds' && format.size >= 16 && u16(format.data) === 1 &&
          u16(format.data + 2) === 1 && u16(format.data + 14) === 8) {
        audioStream = streamNumber;
        sampleRate = u32(format.data + 4);
        if (!(sampleRate >= 8000 && sampleRate <= 96000)) fail();
      }
    }
    streamNumber++;
  }
  if (videoStream === undefined || audioStream === undefined) fail();
  const videoTag = String(videoStream).padStart(2, '0');
  const audioTag = String(audioStream).padStart(2, '0') + 'wb';
  const frames = [];
  const sound = [];
  let samples = 0;

  function readPackets(start, end, inRecord = false) {
    for (const chunk of chunks(start, end)) {
      if (chunk.tag === 'LIST' && !inRecord && chunk.size >= 4 && fourcc(chunk.data) === 'rec ') {
        readPackets(chunk.data + 4, chunk.limit, true);
      } else if ((chunk.tag === videoTag + 'dc' || chunk.tag === videoTag + 'db') && chunk.size) {
        frames.push(bytes.subarray(chunk.data, chunk.limit));
      } else if (chunk.tag === audioTag && chunk.size) {
        sound.push(bytes.subarray(chunk.data, chunk.limit));
        samples += chunk.size;
      }
    }
  }
  readPackets(movie.data + 4, movie.limit);
  if (!frames.length || !samples) fail();

  const pcm = new Uint8Array(samples);
  let position = 0;
  for (const packet of sound) {
    pcm.set(packet, position);
    position += packet.length;
  }
  return {frames, pcm, sampleRate, secondsPerFrame};
}
