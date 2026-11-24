import {indexedDisplay} from './indexed-screen.js';
import {loadMapBackground} from './map-view.js';

export const demoRequiredFiles = [
  'QDEMO.EXE', 'QTITLE.GIF', ...[1,2,3,4].map(i => `KEMOMAP${i}.ZZZ`),
];

export function validateDemoExecutable(bytes) {
  if (bytes.length !== 462617 || bytes[0] !== 0x4d || bytes[1] !== 0x5a ||
      bytes[0x2998] !== 0x4c || bytes[0x2999] !== 0x45) {
    throw new Error('Select the supported QDEMO.EXE from the supplied shareware demo.');
  }
}

function nextInput(screen) {
  return new Promise(resolve => {
    const events = new AbortController();
    const options = {signal:events.signal};
    function finish(key) {
      events.abort();
      resolve(key);
    }
    document.addEventListener('keydown', event => {
      if (event.ctrlKey || event.altKey || event.metaKey) return;
      event.preventDefault();
      finish(event.key);
    }, options);
    screen.addEventListener('pointerdown', event => {
      if (event.button === 0) finish('pointer');
    }, options);
  });
}

export async function runDemo({screen, display, bytes, loadImage, launcher}) {
  validateDemoExecutable(await bytes('QDEMO.EXE'));
  const [title,map] = await Promise.all([loadImage('QTITLE.GIF'),loadMapBackground(bytes)]);
  const vga = indexedDisplay(display,4);
  const hint = document.querySelector('#checkpoint');
  const frame = new Uint8Array(320*200);
  let left = 160, top = 100;
  launcher.hidden = true;
  screen.hidden = false;
  screen.focus();
  try {
    for (;;) {
      hint.textContent = 'Demo preview: press a key or tap to explore the Core map. Driving is not yet implemented.';
      hint.hidden = false;
      screen.setAttribute('aria-label', hint.textContent);
      vga.setImage(title);
      vga.present();
      await vga.fade(title.dac,true);
      await nextInput(screen);
      await vga.fade(title.dac,false);
      hint.textContent = 'Demo Core map preview: arrow keys pan; Escape or tap returns to the title. Driving is not yet implemented.';
      screen.setAttribute('aria-label', hint.textContent);
      for (;;) {
        for (let y=0; y<200; y++) {
          frame.set(map.background.subarray((top+y)*640+left,(top+y)*640+left+320),y*320);
        }
        display.presentIndexed(frame,map.palette,true,true);
        const key = await nextInput(screen);
        if (key === 'Escape' || key === 'pointer') break;
        if (key === 'ArrowLeft') left = Math.max(0,left-16);
        if (key === 'ArrowRight') left = Math.min(320,left+16);
        if (key === 'ArrowUp') top = Math.max(0,top-16);
        if (key === 'ArrowDown') top = Math.min(200,top+16);
      }
    }
  } finally {
    hint.hidden = true;
  }
}
