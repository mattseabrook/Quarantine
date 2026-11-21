// The worker reads the local RIFF file and decodes directly into a reusable
// RGB555 buffer. Web Audio is the playback clock for both streams.
export async function playAvi(file, audio, screen, presentFrame) {
  const worker = new Worker(new URL('./avi-worker.js', import.meta.url), {type: 'module'});
  const controls = new AbortController();
  let animationFrame, source, started = false;
  try {
    const movie = await new Promise((resolve, reject) => {
      worker.onmessage = ({data}) => {
        if (data.error) reject(new Error(data.error));
        else resolve(data);
      };
      worker.onerror = event => reject(new Error(event.message || 'Unable to load the AVI decoder.'));
      worker.postMessage({file});
    });

    const {pcm, frameCount, sampleRate, secondsPerFrame} = movie;
    const audioBuffer = audio.createBuffer(1, pcm.length, sampleRate);
    const samples = audioBuffer.getChannelData(0);
    for (let i = 0; i < samples.length; i++) samples[i] = (pcm[i] - 128) / 128;
    source = audio.createBufferSource();
    source.buffer = audioBuffer;
    source.connect(audio.destination);

    let pixels = movie.pixels;
    let current = 0;
    presentFrame(pixels);
    const startedAt = audio.currentTime;
    source.start(startedAt);
    started = true;
    const duration = Math.max(frameCount * secondsPerFrame, audioBuffer.duration);

    await new Promise((resolve, reject) => {
      const options = {signal: controls.signal};
      document.addEventListener('keydown', event => {
        if (event.key !== ' ' && event.key !== 'Escape') return;
        event.preventDefault();
        if (!event.repeat) resolve();
      }, options);
      screen.addEventListener('click', () => resolve(), options);

      worker.onerror = event => reject(new Error(event.message || 'AVI decoder stopped.'));
      worker.onmessage = ({data}) => {
        if (data.error) {
          reject(new Error(data.error));
          return;
        }
        pixels = data.pixels;
        current = data.frame;
        try {
          presentFrame(pixels);
        } catch (error) {
          reject(error);
        }
      };

      function tick() {
        const elapsed = audio.currentTime - startedAt;
        if (elapsed >= duration && current === frameCount - 1) {
          resolve();
          return;
        }
        const target = Math.min(frameCount - 1, Math.floor(elapsed / secondsPerFrame));
        if (pixels && current !== target) {
          worker.postMessage({frame: target, pixels}, [pixels]);
          pixels = null;
        }
        animationFrame = requestAnimationFrame(tick);
      }
      animationFrame = requestAnimationFrame(tick);
    });
  } finally {
    controls.abort();
    cancelAnimationFrame(animationFrame);
    worker.terminate();
    if (started) source.stop();
    source?.disconnect();
  }
}
