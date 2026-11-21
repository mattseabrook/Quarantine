// The DOS intro issues a play request from track 02 INDEX 01 to lead-out.
// Each local FLAC retains the two-second INDEX 00 in its split BIN file.
export function playIntroDisc(files) {
  const player = new Audio();
  let track = 2, url;
  function release() {
    if (url) URL.revokeObjectURL(url);
    url = null;
  }
  function next() {
    release();
    const file = files.get('TRACK' + String(track).padStart(2, '0') + '.FLAC');
    if (!file) return;
    url = URL.createObjectURL(file);
    player.src = url;
    if (track === 2) player.currentTime = 2;
    track++;
    player.play().catch(() => {});
  }
  player.addEventListener('ended', next);
  next();
  return () => {
    player.removeEventListener('ended', next);
    player.pause();
    player.removeAttribute('src');
    player.load();
    release();
  };
}
