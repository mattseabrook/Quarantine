import {createDisplay} from './display.js';
import { drawLine, indexedDisplay, readFont, readScreen, retraces } from './indexed-screen.js';
import { readPromptTables, readQuestion, readVoice, firstRand, validateCopyAnswer } from './dos-assets.js';
import { runMainMenu } from './menu.js';
import { playIntroDisc } from './cd-audio.js';
import { storyCrawl } from './intro.js';
import { fliFrames } from './fli.js';
import { playAvi } from './play-avi.js';

const screen = document.querySelector('#screen');
const launcher = document.querySelector('#launcher');
const folder = document.querySelector('#folder');
const start = document.querySelector('#start');
const status = document.querySelector('#status');
const form = document.querySelector('#answerForm');
const entry = document.querySelector('#answer');
const questionText = document.querySelector('#question');
const introPlayedKey = 'qwebgpu.startupAviPlayed';
const manualVerifiedKey = 'qwebgpu.manualVerified';
const storyStills = ['DRAKESS4.IMG', 'DRAKESS2.IMG', 'DRAKESS3.IMG', 'DRAKESS6.IMG'];
const required = [
  ...storyStills, 'INTRO.FLI', 'FONT.SPR',
  'SKIPIT.EXE', 'COPY.IMG', 'COPYFONT.SPR', 'PW.ENC', 'GAMETEK.IMG',
  'OPTION.IMG', 'OPTIONC.SPR', 'LOADSCR.IMG', 'SAVEFONT.SPR', 'ASKFONT.SPR', 'WAIT.IMG',
  'CLICKER.VOC', 'EXPLO1.VOC', 'IEGLOW.IMG', 'HYPNO.VOC', 'TITLE.FLI', 'QTITLE.VOC',
];
const files = new Map();
let display;
let audio;

folder.addEventListener('change', () => {
  files.clear();
  for (const file of folder.files) {
    if (file.webkitRelativePath.split('/').length > 2) continue;
    files.set(file.name.toUpperCase(), file);
  }
  const missing = required.filter(name => !files.has(name));
  start.disabled = missing.length > 0;
  status.textContent = missing.length ? 'Missing from selected folder: ' + missing.join(', ') : '';
  if (!start.disabled) start.focus();
});

async function bytes(name) {
  const file = files.get(name);
  if (!file) throw new Error('Missing from the selected game folder: ' + name);
  return new Uint8Array(await file.arrayBuffer());
}

const wait = ms => new Promise(done => setTimeout(done, ms));

function sound(buffer) {
  const source = audio.createBufferSource();
  source.buffer = buffer;
  source.connect(audio.destination);
  const ended = new Promise(done => source.addEventListener('ended', done, {once: true}));
  source.start();
  return {source, ended};
}

async function manualChallenge({lines, widths, glyphs, background, question, vga, click}) {
  const threeDigits = value => String(value).padStart(3, '0');
  const prompts = [
    lines[13], lines[14].replace('000', threeDigits(question.weight)),
    lines[15].replace('000', threeDigits(question.speed)), lines[16],
  ];
  const digits = ['0', '0', '0'];
  let cursor = 0, blink = 0, attempts = 3, result = null;
  function line(text, y) { drawLine(vga.planes, text, y, widths, glyphs); }
  function draw() {
    vga.planes.set(background.planes);
    prompts.forEach((prompt, i) => line(prompt, 70 + i * 10));
    if (result === null) {
      const visible = digits.slice();
      if (++blink & 4) visible[cursor] = ' ';
      line(lines[17].slice(0, 14) + visible.join('') + lines[17].slice(17), 120);
      line(attempts === 1 ? lines[19] : lines[18].replace('0', String(attempts)), 140);
    } else {
      line(lines[result ? 21 : 20], 160);
    }
    vga.present();
  }

  screen.setAttribute('aria-label', 'Manual challenge');
  draw();
  await vga.fade(background.dac, true);
  const events = new AbortController();
  const options = {signal: events.signal};
  // Keep the native input available to mobile keyboards and assistive technology.
  // The visible answer and cursor are drawn exclusively by the DOS font blitter.
  const focus = () => entry.focus({preventScroll: true});
  const edit = key => {
    if (key === 'Backspace') {
      if (!cursor) return;
      cursor--;
    } else {
      digits[cursor] = key;
      cursor = Math.min(cursor + 1, 2);
    }
    if (click) sound(click);
    entry.setAttribute('aria-label', 'Flesh ratio factor ' + digits.join(''));
  };
  form.hidden = false;
  entry.value = ' ';
  questionText.textContent = prompts.join(' ');
  focus();
  screen.addEventListener('pointerdown', event => { event.preventDefault(); focus(); }, options);
  entry.addEventListener('keydown', event => {
    if (event.ctrlKey || event.metaKey || event.altKey) return;
    if (event.key === 'Backspace' || /^[0-9]$/.test(event.key)) {
      event.preventDefault();
      edit(event.key);
    }
  }, options);
  entry.addEventListener('input', event => {
    if (event.inputType === 'deleteContentBackward') edit('Backspace');
    else for (const digit of entry.value.replace(/[^0-9]/g, '')) edit(digit);
    entry.value = ' ';
  }, options);
  const clock = setInterval(draw, 1000 / 70);
  try {
    await new Promise(done => form.addEventListener('submit', event => {
      event.preventDefault();
      if (click) sound(click);
      attempts--;
      if (validateCopyAnswer(question.answer, digits)) {
        sessionStorage.setItem(manualVerifiedKey, '1');
        result = true;
      } else if (!attempts) result = false;
      if (result === null) {
        digits.fill('0');
        cursor = 0;
        questionText.textContent = prompts.join(' ') + ' Attempts left: ' + attempts;
      } else done();
      draw();
    }, options));
  } finally {
    clearInterval(clock);
    events.abort();
    form.hidden = true;
  }
  await retraces(180);
  await vga.fade(background.dac, false);
  return result;
}

async function splash(vga, image, voice) {
  vga.planes.set(image.planes);
  await vga.fade(image.dac, true);
  if (voice) await sound(voice).ended;
  else await retraces(180);
  await vga.fade(image.dac, false);
}

async function playAttract(movie, voice, vga, tables) {
  const linear = new Uint8Array(64000);
  let intro, font, stopDisc;
  async function playMovie(data, name, passes, stopped) {
    let palette;
    for (let loop = 0; loop < passes; loop++) {
      for (const frame of fliFrames(data, linear, name)) {
        palette = frame.palette;
        display.presentIndexed(linear, palette, true, true, frame.paletteChanged);
        await wait(frame.duration);
        if (stopped()) return palette;
      }
    }
    return palette;
  }

  let skipped = false;
  const skip = () => { skipped = true; };
  document.addEventListener('keydown', skip);
  screen.addEventListener('pointerdown', skip);
  try {
    screen.focus();
    for (;;) {
      skipped = false;
      const playback = voice && sound(voice);
      let palette;
      try {
        palette = await playMovie(movie, 'TITLE.FLI', 4, () => skipped);
      } finally {
        playback?.source.stop();
      }
      const enterMenu = skipped;
      await vga.fade(palette, false, linear);
      if (enterMenu) return;
      // Early input during the still sequence returns to the title at 0x10285.
      for (const name of storyStills) {
        if (skipped) break;
        const image = readScreen(await bytes(name), name);
        vga.planes.set(image.planes);
        await vga.fade(image.dac, true);
        const until = performance.now() + 38 * 1000 / 18.2065;
        while (!skipped && performance.now() < until) await wait(20);
        await vga.fade(image.dac, false);
      }
      if (skipped) continue;
      intro ??= await bytes('INTRO.FLI');
      font ??= await bytes('FONT.SPR');
      stopDisc = playIntroDisc(files);
      palette = await playMovie(intro, 'INTRO.FLI', 1, () => skipped);
      // The DOS caller still scrolls over the current frame if the player
      // interrupted the movie. A subsequent key leaves the scroll itself.
      skipped = false;
      const draw = storyCrawl(linear, palette, font, tables.storyLines);
      let endingSteps = 0;
      for (let step = 0; !skipped && endingSteps <= 110; step++) {
        await wait(3 * 1000 / 18.2065);
        if (skipped) break;
        if (draw(step)) endingSteps++;
        display.presentIndexed(linear, palette, true, true, false);
      }
      await vga.fade(palette, false, linear);
      stopDisc();
      stopDisc = null;
    }
  } finally {
    stopDisc?.();
    document.removeEventListener('keydown', skip);
    screen.removeEventListener('pointerdown', skip);
  }
}

async function playWrapperMovie(name, onStart) {
  const file = files.get(name);
  if (!file) return;
  let firstFrame = true;
  await playAvi(file, audio, screen, pixels => {
    if (firstFrame) {
      launcher.hidden = true;
      screen.hidden = false;
      screen.setAttribute('aria-label', 'Playing ' + name);
      screen.focus();
    }
    display.presentAvi(pixels);
    if (firstFrame) onStart?.();
    firstFrame = false;
  });
}

start.addEventListener('click', async () => {
  start.disabled = folder.disabled = true;
  status.textContent = 'Opening game files…';
  const images = [];
  try {
    if (!audio && window.AudioContext) audio = new AudioContext({latencyHint: 0.005});
    if (audio?.state === 'suspended') await audio.resume();
    display ??= await createDisplay(screen);
    if (!sessionStorage.getItem(introPlayedKey)) {
      await playWrapperMovie('BQUAR1DK.AVI', () => sessionStorage.setItem(introPlayedKey, '1'));
    }
    for (const name of ['COPY.IMG', 'GAMETEK.IMG', 'IEGLOW.IMG']) {
      images.push(readScreen(await bytes(name), name));
    }
    const tables = readPromptTables(await bytes('SKIPIT.EXE'));
    const questions = await bytes('PW.ENC');
    const glyphs = readFont(await bytes('COPYFONT.SPR'));
    const voices = [];
    for (const name of ['EXPLO1.VOC', 'HYPNO.VOC', 'QTITLE.VOC', 'CLICKER.VOC']) {
      voices.push(audio?.state === 'running' ? readVoice(audio, await bytes(name), name) : null);
    }
    const movie = await bytes('TITLE.FLI');
    launcher.hidden = true;
    screen.hidden = false;
    for (;;) {
      const vga = indexedDisplay(display, tables.step);
      if (!sessionStorage.getItem(manualVerifiedKey)) {
        const seed = Math.round(Date.now() / 1000);
        const question = readQuestion(questions, firstRand(seed));
        if (!await manualChallenge({...tables, question, glyphs, background: images[0], vga, click: voices[3]})) {
          status.textContent = 'Manual challenge ended. Select Start to try again.';
          break;
        }
      }
      await splash(vga, images[1], voices[0]);
      await splash(vga, images[2], voices[1]);
      await playAttract(movie, voices[2], vga, tables);
      await runMainMenu({screen, display, vga, tables, bytes, files, click: () => voices[3] && sound(voices[3])});
      await playWrapperMovie('BQUAR2DK.AVI');
    }
  } catch (error) {
    status.textContent = error.message || 'Unable to start the game.';
  } finally {
    screen.hidden = form.hidden = true;
    launcher.hidden = false;
    start.disabled = folder.disabled = false;
    start.focus();
  }
});
