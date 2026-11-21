import {drawLine, drawSprite, readScreen, readSpriteBank} from './indexed-screen.js';
import {readDistrict} from './district.js';
import {createCabView, prepareCabPipelines} from './cab-view.js';
import {driveTick, newDriver, ticksPerSecond} from './driving.js';

const coldRows = [0, 2, 4];
const labels = ['New Game', 'Resume', 'Load', 'Save', 'Quit Game'];
const menuX = 88;

// Consume a single DOS-style key press. Holding Enter across a fade should
// not select the first slot on the next screen.
function readKey(screen, {pointerKey, pointerHover, buttons, activationEvent = 'pointerdown'} = {}) {
  return new Promise(resolve => {
    const events = new AbortController();
    const options = {signal: events.signal};
    function finish(key) {
      events.abort();
      resolve(key);
    }
    buttons?.addEventListener('click', event => {
      if (event.target instanceof HTMLButtonElement) finish(event.target.value);
    }, options);
    document.addEventListener('keydown', event => {
      if (event.repeat || event.ctrlKey || event.metaKey || event.altKey) return;
      if (event.key === 'Tab' || (buttons?.contains(event.target) && ['Enter', ' '].includes(event.key))) return;
      event.preventDefault();
      finish(event.key);
    }, options);
    function pointerPosition(event) {
      const rect = screen.getBoundingClientRect();
      return {
        x: (event.clientX - rect.left) * screen.width / rect.width,
        y: (event.clientY - rect.top) * screen.height / rect.height,
      };
    }
    screen.addEventListener(activationEvent, event => {
      // Some browsers report isPrimary=false on the synthesized click.
      if (event.button !== 0 || (activationEvent !== 'click' && event.isPrimary === false)) return;
      const key = pointerKey?.(pointerPosition(event));
      if (key !== undefined) finish(key);
    }, options);
    if (pointerHover) screen.addEventListener('pointermove', event => {
      if (event.isPrimary && event.pointerType !== 'touch') pointerHover(pointerPosition(event));
    }, options);
  });
}

async function slotHeader(file) {
  if (!file) return {occupied: false, text: 'NO GAME SAVED'.padEnd(40)};
  const header = new Uint8Array(await file.slice(0, 41).arrayBuffer());
  const text = Array.from(header.subarray(1), c => String.fromCharCode(c >= 32 && c <= 90 ? c : 32)).join('');
  return {occupied: header[0] === 49, text: text.padEnd(40)};
}

async function loadMenu({screen, vga, tables, bytes, files, click}) {
  const image = readScreen(await bytes('LOADSCR.IMG'), 'LOADSCR.IMG');
  const saveFont = await bytes('SAVEFONT.SPR');
  const slots = readSpriteBank(saveFont, 120);
  const prompts = readSpriteBank(await bytes('ASKFONT.SPR'), 59);
  const headers = await Promise.all(Array.from({length: 5}, (_, i) => slotHeader(files.get('SAVE' + i + '.GAM'))));
  let selected = 0, mode = 'browse', restore = false;
  const buttons = document.querySelector('#restoreChoice');
  const promptIds = {browse: [1, 2], empty: [7, 8], confirm: [3]};
  function draw() {
    vga.planes.set(image.planes);
    headers.forEach(({text}, i) => {
      const active = i === selected;
      drawSprite(vga.planes, slots[active ? 119 : 118], 12, 45 + i * 23);
      drawLine(vga.planes, text, 44 + i * 23, tables.slotWidths, slots, 30, active ? 59 : 0);
    });
    buttons.hidden = mode !== 'confirm';
    promptIds[mode].forEach((id, i) => drawLine(vga.planes, tables.lines[id], 170 + i * 10, tables.widths, prompts));
    screen.setAttribute('aria-label', 'Load game. Slot ' + (selected + 1) + '. ' + headers[selected].text.trim() + '. ' +
      promptIds[mode].map(id => tables.lines[id]).join(' '));
    vga.present();
  }
  draw();
  await vga.fade(image.dac, true);
  for (;;) {
    // Slot selection and Y/N follow 0x471B4. Taps are browser equivalents.
    const key = await readKey(screen, {
      pointerKey: ({y}) => {
        if (mode === 'empty') return 'Enter';
        if (mode === 'confirm') return;
        if (y >= 44 && y < 159) return Math.floor((y - 44) / 23);
        if (y >= 170) return 'Escape';
      },
      buttons: mode === 'confirm' ? buttons : undefined,
    });
    if (mode === 'empty') mode = 'browse';
    else if (mode === 'confirm') {
      if (key.toLowerCase() === 'y') { click(); restore = true; break; }
      if (key.toLowerCase() === 'n') { click(); mode = 'browse'; }
    } else if (key === 'Escape') break;
    else if (key === 'Enter' || typeof key === 'number') {
      if (typeof key === 'number') selected = key;
      click();
      mode = headers[selected].occupied ? 'confirm' : 'empty';
    } else {
      const next = selected + (key === 'ArrowDown' ? 1 : key === 'ArrowUp' ? -1 : 0);
      if (next === selected || next < 0 || next > 4) continue;
      selected = next;
      click();
    }
    draw();
  }
  buttons.hidden = true;
  screen.focus();
  await vga.fade(image.dac, false);
  return restore;
}

async function loadFromMenu({screen, display, vga, bytes, files, tables}, restoring) {
  const image = readScreen(await bytes('WAIT.IMG'), 'WAIT.IMG');
  vga.planes.set(image.planes);
  vga.present();
  await vga.fade(image.dac, true);
  const hint = document.querySelector('#checkpoint');
  try {
    let message = 'Saved-game restoration stops here.';
    if (!restoring) {
      try {
        const [district,pipelines] = await Promise.all([
          readDistrict(files,tables.newGame), prepareCabPipelines(display),
        ]);
        await vga.fade(image.dac, false);
        return {district, pipelines, car: newDriver(district), welcome: true, resolution: Infinity};
      } catch (error) {
        message = error.message;
      }
    }
    hint.textContent = message + ' Press a key or tap the game screen to return to the menu.';
    hint.hidden = false;
    screen.setAttribute('aria-label', hint.textContent);
    await readKey(screen, {pointerKey: () => 'Enter'});
  } finally {
    hint.hidden = true;
  }
  await vga.fade(image.dac, false);
}

async function enterCab({display, screen}, session) {
  const {car, district} = session;
  const lastTick = {...car}, visibleCar = {...car};
  const events = new AbortController(), options = {signal: events.signal};
  const held = new Set(), dt = 1/ticksPerSecond;
  const status = document.querySelector('#checkpoint');
  let hideStatus;
  function reportMode() {
    status.textContent = screen.width + ' × ' + screen.height;
    status.hidden = false;
    clearTimeout(hideStatus);
    hideStatus = setTimeout(() => { status.hidden = true; },1200);
  }
  const frameMs = 1000/60;
  let view, animation, previous, nextFrame, accumulator = 0, fade = 0, leaving = false;
  let resizeNeeded = true;
  function describe() {
    screen.setAttribute('aria-label', session.welcome ? district.start.welcome.join('. ') :
      'W and S drive, A and D steer. F cycles cameras. Minus and plus change resolution. Escape opens the menu.');
  }
  function dismiss() { session.welcome = false; describe(); }
  screen.classList.add('driving');
  screen.focus();
  try {
    view = createCabView(screen, display, district, session);
    describe();
    document.addEventListener('keydown', e => {
      if (e.ctrlKey || e.metaKey || e.altKey || e.key === 'Tab' || leaving) return;
      e.preventDefault();
      if (e.repeat) return;
      if (session.welcome) { dismiss(); return; }
      if (e.code === 'Escape') { leaving = true; held.clear(); }
      else if (e.code === 'KeyF') car.camera = (car.camera+1)%4;
      else if (e.key === '+' || e.key === '=' || e.code === 'NumpadAdd') { view.resize(1); reportMode(); }
      else if (e.key === '-' || e.code === 'NumpadSubtract') { view.resize(-1); reportMode(); }
      else held.add(e.code);
    }, options);
    document.addEventListener('keyup', e => held.delete(e.code), options);
    screen.addEventListener('click', e => { if (session.welcome && e.button === 0) dismiss(); }, options);
    function release() {
      held.clear();
      accumulator = 0;
      Object.assign(lastTick,car);
      previous = nextFrame = undefined;
    }
    window.addEventListener('blur', release, options);
    document.addEventListener('visibilitychange', release, options);
    window.addEventListener('resize', () => { resizeNeeded = true; }, options);
    await new Promise((done,fail) => {
      function frame(now) {
        try {
          nextFrame ??= now;
          // Keep the 60 Hz phase across 120/144/165 Hz display callbacks.
          // Missed presentation slots expire without a burst of catch-up draws.
          if (now+0.2 < nextFrame) { animation = requestAnimationFrame(frame); return; }
          nextFrame += (1+Math.floor((now+0.2-nextFrame)/frameMs))*frameMs;
          if (resizeNeeded) { view.resize(); resizeNeeded = false; }
          const elapsed = Math.min(0.1,(now-(previous ?? now))/1000);
          previous = now;
          fade = Math.max(0,Math.min(1,fade + (leaving ? -1 : 1)*elapsed*2));
          if (!session.welcome && !leaving && document.hasFocus()) {
            accumulator += elapsed;
            while (accumulator >= dt) {
              Object.assign(lastTick,car);
              driveTick(car,district,held);
              accumulator -= dt;
            }
          }
          const alpha = accumulator/dt;
          visibleCar.x = lastTick.x + (car.x-lastTick.x)*alpha;
          visibleCar.y = lastTick.y + (car.y-lastTick.y)*alpha;
          const rotation = (car.angle-lastTick.angle+8640)%5760-2880;
          visibleCar.angle = lastTick.angle + rotation*alpha;
          visibleCar.steering = lastTick.steering + (car.steering-lastTick.steering)*alpha;
          visibleCar.camera = car.camera;
          view.draw(visibleCar,session.welcome,fade);
          if (leaving && fade === 0) done();
          else animation = requestAnimationFrame(frame);
        } catch (error) { fail(error); }
      }
      animation = requestAnimationFrame(frame);
    });
  } finally {
    events.abort();
    clearTimeout(hideStatus);
    status.hidden = true;
    cancelAnimationFrame(animation);
    view?.close();
    screen.classList.remove('driving');
    screen.width = 320;
    screen.height = 200;
  }
}

export async function runMainMenu(game) {
  const {screen, vga, tables, bytes, click} = game;
  const image = readScreen(await bytes('OPTION.IMG'), 'OPTION.IMG');
  const choices = readSpriteBank(await bytes('OPTIONC.SPR'), 5);
  let selected = 0, session;
  let rows = coldRows;
  function draw() {
    vga.planes.set(image.planes);
    drawSprite(vga.planes, choices[selected], menuX, tables.menuY[selected], true);
    screen.setAttribute('aria-label', 'Main menu. ' + labels[selected] + '. Up, Down, W or S to move. Enter to select.');
    vga.present();
  }
  function rowAt({x, y}) {
    if (x < menuX - 8 || x >= menuX + Math.max(...choices.map(sprite => sprite.width)) + 8) return;
    return rows.find(i => y >= tables.menuY[i]-2 && y < tables.menuY[i]+choices[i].height+2);
  }
  function select(row) {
    if (row === undefined || row === selected) return;
    selected = row;
    click();
    draw();
  }
  screen.focus();
  for (;;) {
    draw();
    const nextInput = () => readKey(screen, {
      pointerKey: rowAt, pointerHover: position => select(rowAt(position)), activationEvent: 'click',
    });
    let input = nextInput();
    await vga.fade(image.dac, true);
    for (;;) {
      const key = await input;
      if (typeof key === 'number') { select(key); break; }
      if (key === 'Enter' || key === ' ') break;
      const direction = key.toLowerCase();
      const delta = ['arrowdown', 's'].includes(direction) ? 1 : ['arrowup', 'w'].includes(direction) ? -1 : 0;
      select(rows[rows.indexOf(selected) + delta]);
      input = nextInput();
    }
    if (selected === 4) return;
    await vga.fade(image.dac, false);
    if (selected === 2) {
      if (await loadMenu(game)) await loadFromMenu(game, true);
      continue;
    }
    if (selected === 0) {
      const next = await loadFromMenu(game, false);
      if (!next) continue;
      session = next;
      rows = [0, 1, 2, 4];
    }
    await enterCab(game, session);
    selected = 1;
  }
}
