import {createDisplay} from './display.js';
import { indexedDisplay, readFont, readScreen, retraces } from './indexed-screen.js';
import {loadHDImage} from './hd-images.js';
import { readPromptTables, readQuestion, readVoice, firstRand, validateCopyAnswer } from './dos-assets.js';
import { runMainMenu } from './menu.js';
import { playIntroDisc } from './cd-audio.js';
import { storyCrawl } from './intro.js';
import { fliFrames } from './fli.js';
import { playAvi } from './play-avi.js';
import {effectsOutput} from './settings.js';
import {runDemo, demoRequiredFiles} from './demo.js';

const screen = document.querySelector('#screen');
const launcher = document.querySelector('#launcher');
const folder = document.querySelector('#folder');
const folderPicker = document.querySelector('#folderPicker');
const uploadModeLink = document.querySelector('#uploadMode');
const servedModeLink = document.querySelector('#servedMode');
const sourceDescription = document.querySelector('#sourceDescription');
const start = document.querySelector('#start');
const status = document.querySelector('#status');
const form = document.querySelector('#answerForm');
const entry = document.querySelector('#answer');
const questionText = document.querySelector('#question');
const introPlayedKey = 'qwebgpu.startupAviPlayedWithSound';
const manualVerifiedKey = 'qwebgpu.manualVerified';
const uploadMode = new URLSearchParams(location.search).has('upload');
const storyStills = ['DRAKESS4.IMG', 'DRAKESS2.IMG', 'DRAKESS3.IMG', 'DRAKESS6.IMG'];
const required = [
  ...storyStills, 'INTRO.FLI', 'FONT.SPR',
  'SKIPIT.EXE', 'GAMETEK.IMG',
  'OPTION.IMG', 'OPTIONC.SPR', 'LOADSCR.IMG', 'SAVEFONT.SPR', 'ASKFONT.SPR', 'WAIT.IMG',
  'CLICKER.VOC', 'EXPLO1.VOC', 'IEGLOW.IMG', 'HYPNO.VOC', 'TITLE.FLI', 'QTITLE.VOC',
];
const files = new Map();
const pendingFiles = new Map();
let display;
let audio;
const audioGestures = new WeakSet();
let config;
let configError;
let uploaded = false;

function updateFolderStatus() {
  if (configError) {
    start.disabled = true;
    status.textContent = configError;
    return;
  }
  if (!config) {
    start.disabled = true;
    status.textContent = 'Loading configuration…';
    return;
  }
  const choosingFolder = config.fileUpload && uploadMode;
  const names = config.demo ? demoRequiredFiles : config.developerMode ? ['SKIPIT.EXE','CLICKER.VOC','WAIT.IMG'] : config.copyProtection ? [...required, 'COPY.IMG', 'COPYFONT.SPR', 'PW.ENC'] : required;
  const missing = uploaded ? names.filter(name => !files.has(name)) : [];
  start.disabled = choosingFolder && (!uploaded || missing.length > 0);
  status.textContent = missing.length ? 'Missing from selected folder: ' + missing.join(', ') :
    choosingFolder && !uploaded ? 'Select a game folder.' : '';
  if (!start.disabled && !start.hidden) start.focus();
}

folder.addEventListener('change', () => {
  if (!folder.files.length) return;
  files.clear();
  uploaded = true;
  for (const file of folder.files) {
    if (file.webkitRelativePath.split('/').length > 2) continue;
    files.set(file.name.toUpperCase(), file);
  }
  sourceDescription.textContent = 'Using the selected game folder.';
  updateFolderStatus();
});

fetch(new URL('./config.json', import.meta.url), {cache: 'no-store'}).then(async response => {
  if (!response.ok) throw new Error('Unable to load config.json (HTTP ' + response.status + ').');
  const value = await response.json();
  if (!value || typeof value !== 'object' || Array.isArray(value) ||
      typeof value.copyProtection !== 'boolean' || typeof value.fileUpload !== 'boolean') {
    throw new Error('config.json must contain boolean copyProtection and fileUpload settings.');
  }
  for (const key of ['developerMode','demo','shareware']) {
    if (key in value && typeof value[key] !== 'boolean') throw new Error(key+' must be boolean.');
  }
  config = {developerMode:false,...value, demo:value.demo ?? value.shareware ?? false};
  sourceDescription.textContent = 'Using the served '+(config.demo ? 'QDEMO' : 'MS-DOS')+' directory.';
  const choosingFolder = config.fileUpload && uploadMode;
  launcher.hidden = config.demo && !choosingFolder;
  folderPicker.hidden = !choosingFolder;
  start.hidden = !choosingFolder;
  servedModeLink.hidden = !choosingFolder;
  uploadModeLink.hidden = !config.fileUpload || choosingFolder;
  if (choosingFolder) sourceDescription.textContent = 'Select a game folder to use instead of the served directory.';
  updateFolderStatus();
  if (!choosingFolder) startGame();
}).catch(error => {
  launcher.hidden = false;
  configError = 'Configuration error: ' + error.message;
  updateFolderStatus();
});

function assetUrl(name) {
  if (!/^[a-zA-Z0-9._-]+$/.test(name) || name === '.' || name === '..') {
    throw new Error('Invalid game asset filename: ' + name);
  }
  return new URL((config.demo ? './QDEMO/' : './MS-DOS/') + encodeURIComponent(name), import.meta.url);
}

async function getFile(name, optional = false) {
  const key = name.toUpperCase();
  if (files.has(key)) return files.get(key);
  if (uploaded) {
    if (optional) return null;
    throw new Error('Missing from the selected game folder: ' + name);
  }
  let pending = pendingFiles.get(key);
  if (!pending) {
    pending = fetch(assetUrl(name)).then(async response => {
      if (response.status === 404) return null;
      if (!response.ok) throw new Error('Unable to load ' + (config.demo ? 'QDEMO/' : 'MS-DOS/') + name + ' (HTTP ' + response.status + ').');
      const file = await response.blob();
      files.set(key, file);
      return file;
    }).finally(() => pendingFiles.delete(key));
    pendingFiles.set(key, pending);
  }
  const file = await pending;
  if (!file && !optional) throw new Error('Missing from the served ' + (config.demo ? 'QDEMO' : 'MS-DOS') + ' directory: ' + name);
  return file;
}

async function getAudioTrack(name) {
  if (uploaded) return getFile(name, true);
  const url = assetUrl(name);
  const response = await fetch(url, {method:'HEAD'});
  if (response.status === 404) return null;
  if (!response.ok) throw new Error('Unable to access ' + (config.demo ? 'QDEMO/' : 'MS-DOS/') + name + ' (HTTP ' + response.status + ').');
  return url.href;
}

async function bytes(name) {
  return new Uint8Array(await (await getFile(name)).arrayBuffer());
}

const wait = ms => new Promise(done => setTimeout(done, ms));

async function loadImage(name) {
  const [raw, hd] = await Promise.all([bytes(name), loadHDImage(name)]);
  return {...readScreen(raw, name), hd};
}

function sound(buffer) {
  const source = audio.createBufferSource();
  source.buffer = buffer;
  source.connect(effectsOutput(audio));
  const ended = new Promise(done => source.addEventListener('ended', () => {
    source.disconnect();
    done();
  }, {once: true}));
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
  function line(text, y) { vga.line(text, y, widths, glyphs); }
  function draw() {
    vga.setImage(background);
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
  vga.setImage(image);
  await vga.fade(image.dac, true);
  if (audio.state === 'closed') throw new Error('Game audio was closed.');
  if (audio.state === 'running') {
    const playback = sound(voice);
    const ended = await Promise.race([playback.ended.then(() => true),wait(voice.duration*1000).then(() => false)]);
    if (!ended) playback.source.stop();
  } else {
    await retraces(180);
  }
  await vga.fade(image.dac, false);
}

async function playAttract(movie, voice, vga, tables) {
  const linear = new Uint8Array(64000);
  let intro, font, stopDisc;
  async function playMovie(data, name, passes, stopped) {
    let palette;
    for (let loop = 0; loop < passes; loop++) {
      let frameStart = performance.now();
      for (const frame of fliFrames(data, linear, name)) {
        palette = frame.palette;
        display.presentIndexed(linear, palette, true, true, frame.paletteChanged);
        // SKIPIT resets the timer after the wait. Frame decoding and VGA
        // presentation consume part of the next frame's time budget.
        const remaining = frameStart+frame.duration-performance.now();
        if (remaining > 0) await wait(remaining);
        frameStart = performance.now();
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
      const playback = voice && audio.state === 'running' && sound(voice);
      let palette;
      try {
        palette = await playMovie(movie, 'TITLE.FLI', 4, () => skipped);
      } finally {
        playback?.source?.stop();
      }
      const enterMenu = skipped;
      await vga.fade(palette, false, linear);
      if (enterMenu) return;
      // Early input during the still sequence returns to the title at 0x10285.
      for (const name of storyStills) {
        if (skipped) break;
        const image = await loadImage(name);
        vga.setImage(image);
        await vga.fade(image.dac, true);
        const until = performance.now() + 38 * 1000 / 18.2065;
        while (!skipped && performance.now() < until) await wait(20);
        await vga.fade(image.dac, false);
      }
      if (skipped) continue;
      intro ??= await bytes('INTRO.FLI');
      font ??= await bytes('FONT.SPR');
      stopDisc = playIntroDisc(getAudioTrack);
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

// The browser may keep resume() pending until the first trusted gesture.
async function waitForAudio() {
  if (audio.state === 'running') return;
  await new Promise((resolve,reject) => {
    function changed() {
      if (audio.state !== 'running' && audio.state !== 'closed') return;
      audio.removeEventListener('statechange',changed);
      if (audio.state === 'running') resolve();
      else reject(new Error('Game audio was closed.'));
    }
    audio.addEventListener('statechange',changed);
    changed();
  });
}

async function playWrapperMovie(name) {
  const file = await getFile(name, true);
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
    firstFrame = false;
  },waitForAudio,event => audioGestures.has(event));
  return true;
}

async function startGame() {
  start.disabled = folder.disabled = true;
  status.textContent = 'Opening game files…';
  const images = [];
  const audioEvents = new AbortController();
  try {
    if (!window.AudioContext) throw new Error('Web Audio is unavailable.');
    if (!audio) audio = new AudioContext({latencyHint: 0.005});
    const unlockAudio = event => {
      if (audio.state !== 'running') {
        if (event) audioGestures.add(event);
        audio.resume().catch(error => console.error('Unable to enable game audio:', error));
      }
    };
    document.addEventListener('keydown', unlockAudio, {capture:true,signal:audioEvents.signal});
    document.addEventListener('click', unlockAudio, {capture:true,signal:audioEvents.signal});
    unlockAudio();
    if (config.demo) {
      await runDemo({screen, launcher, audio, bytes, getFile, getAudioTrack,
        introSource:uploaded ? files.get('LAKESHORE.MP4') : assetUrl('lakeshore.mp4'),
        getDisplay:async () => display ??= await createDisplay(screen),
        loadClick:async () => {
          const buffer = readVoice(audio,await bytes('CLICKER.VOC'),'CLICKER.VOC');
          return () => audio.state === 'running' && sound(buffer);
        }});
      status.textContent = 'Demo driving ended.';
      return;
    }
    display ??= await createDisplay(screen);
    if (config.developerMode) {
      const tables = readPromptTables(await bytes('SKIPIT.EXE'));
      const vga = indexedDisplay(display,tables.step);
      const clickBuffer = readVoice(audio,await bytes('CLICKER.VOC'),'CLICKER.VOC');
      launcher.hidden = true;
      screen.hidden = false;
      await runMainMenu({screen,display,vga,tables,bytes,loadImage,getFile,getAudioTrack,audio,
        developerMode:true,click:() => audio.state === 'running' && sound(clickBuffer)});
      status.textContent = 'Game ended.';
      return;
    }
    if (!sessionStorage.getItem(introPlayedKey) && await playWrapperMovie('BQUAR1DK.AVI')) {
      sessionStorage.setItem(introPlayedKey, '1');
    }
    for (const name of ['GAMETEK.IMG', 'IEGLOW.IMG']) {
      images.push(await loadImage(name));
    }
    const tables = readPromptTables(await bytes('SKIPIT.EXE'));
    const challenge = config.copyProtection ? {
      background: await loadImage('COPY.IMG'),
      questions: await bytes('PW.ENC'),
      glyphs: readFont(await bytes('COPYFONT.SPR')),
    } : null;
    const voices = [];
    for (const name of ['EXPLO1.VOC', 'HYPNO.VOC', 'QTITLE.VOC', 'CLICKER.VOC']) {
      voices.push(readVoice(audio, await bytes(name), name));
    }
    const movie = await bytes('TITLE.FLI');
    launcher.hidden = true;
    screen.hidden = false;
    for (;;) {
      const vga = indexedDisplay(display, tables.step);
      if (challenge && !sessionStorage.getItem(manualVerifiedKey)) {
        const seed = Math.round(Date.now() / 1000);
        const question = readQuestion(challenge.questions, firstRand(seed));
        if (!await manualChallenge({...tables, question, glyphs: challenge.glyphs,
          background: challenge.background, vga, click: voices[3]})) {
          status.textContent = 'Manual challenge ended. Select Retry to try again.';
          break;
        }
      }
      await splash(vga, images[0], voices[0]);
      await splash(vga, images[1], voices[1]);
      await playAttract(movie, voices[2], vga, tables);
      await runMainMenu({screen, display, vga, tables, bytes, loadImage, getFile, getAudioTrack, audio,
        click: () => audio.state === 'running' && sound(voices[3])});
      await playWrapperMovie('BQUAR2DK.AVI');
    }
  } catch (error) {
    status.textContent = error.message || 'Unable to start the game.';
  } finally {
    audioEvents.abort();
    screen.hidden = form.hidden = true;
    launcher.hidden = false;
    start.disabled = folder.disabled = false;
    start.hidden = false;
    start.textContent = 'Retry';
    start.focus();
  }
}

start.addEventListener('click', startGame);
