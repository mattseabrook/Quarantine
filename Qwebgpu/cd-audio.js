import {bindCdVolume} from './settings.js';

// The DOS intro issues a play request from track 02 INDEX 01 to lead-out.
// Each local FLAC retains the two-second INDEX 00 in its split BIN file.
export function playIntroDisc(getTrack) {
  const player = new Audio();
  const unbindVolume = bindCdVolume(player);
  let track = 2, url, stopped = false;
  function release() {
    if (url) URL.revokeObjectURL(url);
    url = null;
  }
  async function next() {
    release();
    const file = await getTrack('track' + String(track).padStart(2, '0') + '.flac');
    if (stopped || !file) return;
    if (typeof file === 'string') player.src = file;
    else { url = URL.createObjectURL(file); player.src = url; }
    if (track === 2) player.currentTime = 2;
    track++;
    await player.play();
  }
  function advance() { next().catch(error => console.error('Unable to play intro CD audio:', error)); }
  player.addEventListener('ended', advance);
  advance();
  return () => {
    unbindVolume();
    stopped = true;
    player.removeEventListener('ended', advance);
    player.pause();
    player.removeAttribute('src');
    player.load();
    release();
  };
}

export function createDrivingDisc(getTrack, report, initialTrack = 2) {
  const player = new Audio();
  const unbindVolume = bindCdVolume(player);
  let track = initialTrack, url, generation = 0, closed = false, paused = false;

  function release() {
    if (url) URL.revokeObjectURL(url);
    url = undefined;
  }

  function failed(error, request) {
    if (closed || request !== generation) return;
    const message = 'CD audio: ' + (error.message || String(error));
    console.error(message, error);
    report(message);
  }

  async function play(number, skipPregap = true) {
    const request = ++generation;
    track = number;
    paused = false;
    player.pause();
    player.removeAttribute('src');
    player.load();
    release();
    try {
      const name = 'track' + String(track).padStart(2, '0') + '.flac';
      const file = await getTrack(name);
      if (closed || request !== generation) return;
      if (!file) throw new Error(name + ' is unavailable.');
      if (typeof file === 'string') player.src = file;
      else { url = URL.createObjectURL(file); player.src = url; }
      if (skipPregap) player.currentTime = 2;
      if (!paused) {
        await player.play();
        if (!closed && request === generation) report('CD track ' + String(track).padStart(2, '0'));
      }
    } catch (error) {
      if (!(paused && error.name === 'AbortError')) failed(error, request);
    }
  }

  player.addEventListener('ended', () => {
    if (track < 12) play(track + 1, false);
    else report('CD reached the end of the disc.');
  });
  player.addEventListener('error', () => {
    if (player.error) failed(new Error('Unable to decode or play track ' + String(track).padStart(2, '0') + '.'), generation);
  });
  return {
    start() { play(track); },
    change(delta) { play(2 + (track - 2 + delta + 11) % 11); },
    toggle() {
      if (!paused) {
        paused = true;
        player.pause();
        report('CD paused');
      } else {
        paused = false;
        if (!player.src) { play(track); return; }
        const request = generation;
        player.play().then(() => {
          if (!closed && request === generation && !paused) report('CD playing');
        }).catch(error => failed(error, request));
      }
    },
    currentTrack() { return track; },
    close() {
      unbindVolume();
      closed = true;
      generation++;
      player.pause();
      player.removeAttribute('src');
      player.load();
      release();
    },
  };
}
