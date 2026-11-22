import {readSpriteBank} from './indexed-screen.js';
import {readDistrict} from './district.js';
import {createCabView, prepareCabPipelines} from './cab-view.js';
import {driveTick, newDriver, ticksPerSecond, turnView, zoomChase} from './driving.js';
import {createConsole} from './console.js';
import {loadDrivingSounds,createDrivingAudio} from './driving-audio.js';
import {createDrivingDisc} from './cd-audio.js';
import {loadMap, createMapView} from './map-view.js';

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
        x: (event.clientX - rect.left) * 320 / rect.width,
        y: (event.clientY - rect.top) * 200 / rect.height,
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

async function loadMenu({screen, vga, tables, bytes, loadImage, getFile, click}) {
  const image = await loadImage('LOADSCR.IMG');
  const saveFont = await bytes('SAVEFONT.SPR');
  const slots = readSpriteBank(saveFont, 120);
  const prompts = readSpriteBank(await bytes('ASKFONT.SPR'), 59);
  const headers = await Promise.all(Array.from({length: 5}, async (_, i) =>
    slotHeader(await getFile('SAVE' + i + '.GAM', true))));
  let selected = 0, mode = 'browse', restore = false;
  const buttons = document.querySelector('#restoreChoice');
  const promptIds = {browse: [1, 2], empty: [7, 8], confirm: [3]};
  function draw() {
    vga.setImage(image);
    headers.forEach(({text}, i) => {
      const active = i === selected;
      vga.sprite(slots[active ? 119 : 118], 12, 45 + i * 23);
      vga.line(text, 44 + i * 23, tables.slotWidths, slots, 30, active ? 59 : 0);
    });
    buttons.hidden = mode !== 'confirm';
    promptIds[mode].forEach((id, i) => vga.line(tables.lines[id], 170 + i * 10, tables.widths, prompts));
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

async function loadFromMenu({screen, display, vga, loadImage, getFile, tables, audio}, restoring) {
  const image = await loadImage('WAIT.IMG');
  vga.setImage(image);
  vga.present();
  await vga.fade(image.dac, true);
  const hint = document.querySelector('#checkpoint');
  try {
    let message = 'Saved-game restoration stops here.';
    if (!restoring) {
      try {
        const [district,pipelines,sounds] = await Promise.all([
          readDistrict(getFile,tables.newGame), prepareCabPipelines(display), loadDrivingSounds(audio,getFile),
        ]);
        await vga.fade(image.dac, false);
        return {district, pipelines, sounds, car: newDriver(district), welcome: true, resolution: Infinity};
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

async function enterCab({display, screen, getAudioTrack, bytes, audio}, session) {
  const {car, district} = session;
  const lastTick = {...car}, visibleCar = {...car};
  const events = new AbortController(), options = {signal: events.signal};
  const held = new Set(), dt = 1/ticksPerSecond;
  const status = document.querySelector('#checkpoint');
  let hideStatus;
  function report(message) {
    status.textContent = message;
    status.hidden = false;
    if (message.startsWith('CD audio:')) debugConsole?.write(message);
    clearTimeout(hideStatus);
    hideStatus = setTimeout(() => { status.hidden = true; },message.startsWith('CD audio:') ? 5000 : 1200);
  }
  function reportMode() { report(screen.width + ' × ' + screen.height); }
  const frameMs = 1000/60;
  let view, debugConsole, disc, effects, mapView, mapLoading = false, animation, previous, nextFrame, accumulator = 0, fade = 0, leaving = false, fps = 0;
  let resizeNeeded = true, mouseCaptured = false, edgeTurn = 0;
  function releaseMouse() {
    mouseCaptured = false;
    edgeTurn = 0;
    if (document.pointerLockElement === screen) document.exitPointerLock();
  }
  function release() {
    effects?.setActive(false);
    releaseMouse();
    held.clear();
    accumulator = 0;
    Object.assign(lastTick,car);
    previous = nextFrame = undefined;
  }
  function describe() {
    screen.setAttribute('aria-label', session.welcome ? district.start.welcome.join('. ') :
      'W and S drive, A and D steer. Click to capture the mouse. Look left and right in the cockpit or in any direction in chase. M opens the map. F switches views. Scroll to zoom in chase. C changes CD track, P pauses music. Tilde opens the debugging console. Minus and plus change resolution. Escape opens the menu.');
  }
  function dismiss() { session.welcome = false; describe(); }
  async function openMap() {
    mapLoading = true;
    release();
    try {
      session.map ??= await loadMap(bytes);
      if (leaving || events.signal.aborted) return;
      mapView = createMapView(display,session.map,car,district.start.mapDisplay);
      screen.width = 320; screen.height = 200;
      screen.classList.remove('driving','hide-cursor');
      screen.setAttribute('aria-label','City map. Arrow keys move the map cursor. M or Escape returns to driving.');
    } catch (error) {
      console.error('Unable to open map:', error);
      report('Map: ' + error.message);
    } finally {
      mapLoading = false;
    }
  }
  function closeMap() {
    mapView = null;
    screen.classList.add('driving','hide-cursor');
    resizeNeeded = true;
    release();
    describe();
  }
  screen.classList.add('driving');
  screen.classList.add('hide-cursor');
  screen.focus();
  try {
    view = createCabView(screen, display, district, session);
    debugConsole = createConsole(screen,district,car,view);
    effects = createDrivingAudio(audio,session.sounds);
    disc = createDrivingDisc(getAudioTrack,report,session.cdTrack);
    disc.start();
    describe();
    document.addEventListener('keydown', e => {
      if (e.ctrlKey || e.metaKey || e.altKey || e.key === 'Tab' || leaving) return;
      if (e.code === 'Backquote') {
        e.preventDefault();
        if (e.repeat) return;
        if (debugConsole.isOpen()) debugConsole.close();
        else debugConsole.open();
        screen.classList.toggle('hide-cursor', !debugConsole.isOpen());
        release();
        return;
      }
      if (debugConsole.isOpen()) {
        if (e.code === 'Escape') {
          e.preventDefault();
          debugConsole.close();
          screen.classList.add('hide-cursor');
          release();
        }
        return;
      }
      e.preventDefault();
      if (mapView) {
        if (!e.repeat && (e.code === 'Escape' || e.code === 'KeyM')) closeMap();
        else if (e.code === 'ArrowLeft') mapView.move(-2,0);
        else if (e.code === 'ArrowRight') mapView.move(2,0);
        else if (e.code === 'ArrowUp') mapView.move(0,-2);
        else if (e.code === 'ArrowDown') mapView.move(0,2);
        return;
      }
      if (mapLoading) return;
      if (e.repeat) return;
      if (session.welcome) { dismiss(); return; }
      if (e.code === 'Escape') { leaving = true; held.clear(); }
      else if (e.code === 'KeyF') {
        edgeTurn = 0;
        car.camera = car.camera ? 0 : 1;
        if (car.camera) captureMouse();
      }
      else if (e.code === 'KeyM') openMap();
      else if (e.code === 'KeyC' || e.code === 'BracketRight') disc.change(1);
      else if (e.code === 'BracketLeft') disc.change(-1);
      else if (e.code === 'KeyP') disc.toggle();
      else if (e.key === '+' || e.key === '=' || e.code === 'NumpadAdd') { view.resize(1); reportMode(); }
      else if (e.key === '-' || e.code === 'NumpadSubtract') { view.resize(-1); reportMode(); }
      else held.add(e.code);
    }, options);
    document.addEventListener('keyup', e => held.delete(e.code), options);
    function drivingInput() {
      return !mapView && !mapLoading && !leaving && !debugConsole.isOpen() && document.hasFocus();
    }
    document.addEventListener('pointerlockchange', () => {
      const captured = document.pointerLockElement === screen;
      if (mouseCaptured && !captured && drivingInput() && !document.hidden) {
        // Browsers can consume Escape while releasing pointer lock.
        leaving = true;
        held.clear();
      }
      mouseCaptured = captured;
      edgeTurn = 0;
      if (captured && !drivingInput()) releaseMouse();
    }, options);
    function captureMouse() {
      if (document.pointerLockElement === screen) return;
      try {
        screen.requestPointerLock()?.then(() => {
          if (events.signal.aborted || !drivingInput()) releaseMouse();
        }, () => {
          if (!events.signal.aborted && drivingInput()) report('Click the driving view to capture the mouse.');
        });
      } catch { report('Move the pointer to either edge to keep orbiting in chase.'); }
    }
    screen.addEventListener('click', e => {
      if (e.button !== 0 || !drivingInput()) return;
      if (session.welcome) dismiss();
      captureMouse();
    }, options);
    screen.addEventListener('wheel', e => {
      if (!car.camera || !drivingInput() || session.welcome || e.ctrlKey) return;
      e.preventDefault();
      const unit = e.deltaMode === 1 ? 16 : e.deltaMode === 2 ? screen.clientHeight : 1;
      zoomChase(car,e.deltaY*unit);
    }, {...options,passive:false});
    document.addEventListener('mousemove', e => {
      if (!session.welcome && drivingInput() && (document.pointerLockElement === screen || e.target === screen)) {
        turnView(car,e.movementX,e.movementY);
        if (car.camera && !document.pointerLockElement) {
          const bounds = screen.getBoundingClientRect();
          edgeTurn = e.clientX <= bounds.left+3 ? -1 : e.clientX >= bounds.right-3 ? 1 : 0;
        }
      }
    }, options);
    screen.addEventListener('mouseleave', () => { edgeTurn = 0; }, options);
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
          if (resizeNeeded && !mapView) { view.resize(); resizeNeeded = false; }
          const frameElapsed = (now-(previous ?? now))/1000;
          const elapsed = Math.min(0.1,frameElapsed);
          previous = now;
          if (frameElapsed > 0) fps = fps ? fps*.9 + .1/frameElapsed : 1/frameElapsed;
          fade = Math.max(0,Math.min(1,fade + (leaving ? -1 : 1)*elapsed*2));
          const driving = drivingInput() && !document.hidden;
          effects.setActive(driving);
          if (driving && !session.welcome) {
            if (car.camera && edgeTurn && !mouseCaptured) turnView(car,edgeTurn*900*elapsed);
            accumulator += elapsed;
            while (accumulator >= dt) {
              Object.assign(lastTick,car);
              if (driveTick(car,district,held)) effects.contact();
              accumulator -= dt;
            }
          }
          if (driving) effects.update(car.speed);
          const alpha = accumulator/dt;
          visibleCar.x = lastTick.x + (car.x-lastTick.x)*alpha;
          visibleCar.y = lastTick.y + (car.y-lastTick.y)*alpha;
          const rotation = (car.angle-lastTick.angle+8640)%5760-2880;
          visibleCar.angle = lastTick.angle + rotation*alpha;
          visibleCar.steering = lastTick.steering + (car.steering-lastTick.steering)*alpha;
          visibleCar.camera = car.camera;
          visibleCar.lookYaw = car.lookYaw;
          visibleCar.orbitYaw = car.orbitYaw;
          visibleCar.chasePitch = car.chasePitch;
          visibleCar.chaseDistance = car.chaseDistance;
          if (mapView) mapView.draw();
          else view.draw(visibleCar,session.welcome,fade);
          debugConsole.update(now,fps);
          if (leaving && fade === 0) done();
          else animation = requestAnimationFrame(frame);
        } catch (error) { fail(error); }
      }
      animation = requestAnimationFrame(frame);
    });
  } finally {
    releaseMouse();
    events.abort();
    effects?.close();
    if (disc) { session.cdTrack = disc.currentTrack(); disc.close(); }
    clearTimeout(hideStatus);
    status.hidden = true;
    cancelAnimationFrame(animation);
    debugConsole?.destroy();
    view?.close();
    screen.classList.remove('driving');
    screen.classList.remove('hide-cursor');
    screen.width = 320;
    screen.height = 200;
  }
}

export async function runMainMenu(game) {
  const {screen, vga, tables, bytes, loadImage, click} = game;
  const image = await loadImage('OPTION.IMG');
  const choices = readSpriteBank(await bytes('OPTIONC.SPR'), 5);
  let selected = 0, session;
  let rows = coldRows;
  function draw() {
    vga.setImage(image);
    vga.sprite(choices[selected], menuX, tables.menuY[selected], true);
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
