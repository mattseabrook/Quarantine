import {readAvi} from './avi.js';
import {createTrueMotionDecoder, height, width} from './vendor/truemotion1/decode.js';

const decode = createTrueMotionDecoder();
let movie;

self.onmessage = async ({data}) => {
  try {
    if (data.file) {
      movie = readAvi(new Uint8Array(await data.file.arrayBuffer()));
      const pixels = new ArrayBuffer(width * height * 2);
      decode(movie.frames[0], new Uint32Array(pixels));
      self.postMessage({
        pixels, pcm: movie.pcm, frameCount: movie.frames.length,
        sampleRate: movie.sampleRate, secondsPerFrame: movie.secondsPerFrame,
      }, [pixels, movie.pcm.buffer]);
    } else {
      const {frame, pixels} = data;
      decode(movie.frames[frame], new Uint32Array(pixels));
      self.postMessage({frame, pixels}, [pixels]);
    }
  } catch (error) {
    self.postMessage({error: error.message});
  }
};
