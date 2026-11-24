import {readSpriteBank} from './indexed-screen.js';
import {readDistrict} from './district.js';
import {createCabView, prepareCabPipelines} from './cab-view.js';
import {driveTick, newDriver, startHover, ticksPerSecond, turnView, updateChaseCamera, zoomChase} from './driving.js';
import {createConsole} from './console.js';
import {loadDrivingSounds,createDrivingAudio} from './driving-audio.js';
import {createDrivingDisc} from './cd-audio.js';
import {loadMap, createMapView, cockpitWayfinder, tickWayfinder} from './map-view.js';
import {settings, settingsPanel, openSettings} from './settings.js';

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
      finish(event.code === 'Backquote' ? 'Backquote' : event.key);
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

async function loadFromMenu({screen, display, vga, loadImage, getFile, bytes, tables, audio}, restoring) {
  const image = await loadImage('WAIT.IMG');
  vga.setImage(image);
  vga.present();
  await vga.fade(image.dac, true);
  const hint = document.querySelector('#checkpoint');
  try {
    let message = 'Saved-game restoration stops here.';
    if (!restoring) {
      try {
        const prepared = prepareCabPipelines(display);
        const [district,pipelines,sounds,taxi,wayfinder] = await Promise.all([
          readDistrict(getFile,tables.newGame), prepared, loadDrivingSounds(audio,getFile),
          Promise.all([prepared,import('./taxi-model.js')]).then(([p,{loadTaxi}]) =>
            loadTaxi(display.device,p.taxi.materialLayout)),
          bytes('WAYP2.SPR').then(data => readSpriteBank(data,37)),
        ]);
        district.taxiCenterZ = taxi?.centerZ;
        district.taxiBounds = taxi?.bounds;
        await vga.fade(image.dac, false);
        return {district, pipelines, sounds, taxi, wayfinder, car: newDriver(district), welcome: true, resolution: Infinity};
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

async function enterCab({display, screen, getAudioTrack, bytes, audio, click}, session) {
  const {car, district} = session;
  const lastTick = {...car}, visibleCar = {...car};
  const events = new AbortController(), options = {signal: events.signal};
  const held = new Set(), dt = 1/ticksPerSecond;
  const status = document.querySelector('#checkpoint');
  const mouseHint = document.querySelector('#mouseCaptureHint');
  let hideStatus;
  function report(message) {
    status.textContent = message;
    status.hidden = false;
    if (message.startsWith('CD audio:') || message.startsWith('Sound FX:')) debugConsole?.write(message);
    clearTimeout(hideStatus);
    hideStatus = setTimeout(() => { status.hidden = true; },
      message.startsWith('CD audio:') || message.startsWith('Sound FX:') ? 5000 : 1200);
  }
  function reportMode() { report(view.resolution().join(' × ')); }
  const frameMs = 1000/60;
  const instrument = document.querySelector('#wayfinder');
  let drawInstrument;
  let view, debugConsole, disc, effects, mapView, mapLoading = false, animation, previous, nextFrame, accumulator = 0, fade = 0, leaving = false, fps = 0;
  let resizeNeeded = true, mouseCaptured = false, captureWanted = false, capturePending = false, captureGeneration = 0;
  function drivingInput() {
    return !mapView && !mapLoading && !leaving && !settingsPanel.open && document.hasFocus();
  }
  function updateMouseCaptureUI() {
    const active = !events.signal.aborted && drivingInput() && !document.hidden;
    screen.classList.toggle('hide-cursor', active && mouseCaptured);
    mouseHint.hidden = !active || mouseCaptured;
  }
  function releaseMouse() {
    captureWanted = false;
    captureGeneration++;
    mouseCaptured = false;
    if (document.pointerLockElement === screen) document.exitPointerLock();
    updateMouseCaptureUI();
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
      'W and S drive, A and D steer. Click to capture the mouse and look around. Enter sounds the horn. M opens the map. F switches views. F1, F2 and F3 select left, forward and right cockpit views. V toggles headlights. Scroll to zoom in chase. C changes CD track, P pauses music. Tilde opens settings. Minus and plus change resolution. Escape opens the menu.');
  }
  function dismiss() { session.welcome = false; describe(); updateMouseCaptureUI(); }
  async function openMap() {
    mapLoading = true;
    effects.stopEngine();
    release();
    try {
      session.map ??= await loadMap(bytes,district.start.district,district.start.mapDisplay);
      if (leaving || events.signal.aborted) return;
      mapView = createMapView(display,session.map,car,district.start.mapDisplay,click);
      screen.width = 320; screen.height = 200;
      screen.classList.remove('driving','hide-cursor');
      screen.setAttribute('aria-label','City map. Click a bay or use arrow keys to select a waypoint. M or Escape returns to driving.');
    } catch (error) {
      console.error('Unable to open map:', error);
      report('Map: ' + error.message);
    } finally {
      mapLoading = false;
      updateMouseCaptureUI();
    }
  }
  function closeMap() {
    mapView = null;
    screen.classList.add('driving');
    resizeNeeded = true;
    release();
    describe();
  }
  screen.classList.add('driving');
  screen.focus();
  try {
    view = createCabView(screen, display, district, session);
    debugConsole = createConsole(screen,district,car,view);
    effects = createDrivingAudio(audio,session.sounds);
    session.reportCd = report;
    if (!session.disc) {
      session.disc = createDrivingDisc(getAudioTrack,message => session.reportCd?.(message));
      session.disc.start();
    }
    disc = session.disc;
    if (session.sounds.unavailable.length) report('Sound FX: missing or unreadable '+session.sounds.unavailable.join(', '));
    describe();
    document.addEventListener('keydown', e => {
      if (leaving) return;
      if (e.code === 'AltLeft' || e.code === 'AltRight') {
        if (drivingInput() && !session.welcome) held.add(e.code);
        return;
      }
      if (e.ctrlKey || e.metaKey || (e.altKey && !['KeyW','KeyS','KeyA','KeyD',
        'ArrowUp','ArrowDown','ArrowLeft','ArrowRight','Numpad8','Numpad2','Numpad4','Numpad6'].includes(e.code)) || e.key === 'Tab') return;
      if (e.code === 'Backquote') {
        e.preventDefault();
        if (e.repeat) return;
        release();
        screen.classList.remove('hide-cursor');
        openSettings(click).then(() => {
          if (events.signal.aborted) return;
          resizeNeeded = true;
          mapView?.invalidate();
          release();
          screen.focus();
        });
        updateMouseCaptureUI();
        return;
      }
      e.preventDefault();
      if (mapView) {
        if (!e.repeat && (e.code === 'Escape' || e.code === 'KeyM')) {
          closeMap();
          captureMouse();
        }
        else if (e.code === 'ArrowLeft' || e.code === 'Numpad4') mapView.move(-2,0);
        else if (e.code === 'ArrowRight' || e.code === 'Numpad6') mapView.move(2,0);
        else if (e.code === 'ArrowUp' || e.code === 'Numpad8') mapView.move(0,-2);
        else if (e.code === 'ArrowDown' || e.code === 'Numpad2') mapView.move(0,2);
        return;
      }
      if (mapLoading) return;
      if (e.repeat) return;
      if (session.welcome) { dismiss(); captureMouse(); return; }
      if (e.code === 'Escape') { leaving = true; held.clear(); }
      else if (e.code === 'KeyZ' && drivingInput()) startHover(car);
      else if ((e.code === 'Enter' || e.code === 'NumpadEnter') && drivingInput()) effects.horn();
      else if (['F1','F2','F3'].includes(e.code) && drivingInput()) {
        car.camera = 0;
        car.lookYaw = e.code === 'F1' ? Math.PI/2 : e.code === 'F3' ? -Math.PI/2 : 0;
        car.lookPitch = 0;
      }
      else if (e.code === 'KeyF') {
        car.camera = car.camera ? 0 : 1;
        if (car.camera) {
          car.chaseYaw = car.angle*Math.PI/2880;
          car.chaseIdle = 0;
        } else {
          car.lookYaw = 0;
          car.lookPitch = 0;
        }
        captureMouse();
      }
      else if (e.code === 'KeyM') openMap();
      else if (e.code === 'KeyV') {
        car.headlights = !car.headlights;
        report(car.headlights ? 'Headlights on' : 'Headlights off');
      }
      else if (e.code === 'KeyC' || e.code === 'BracketRight') disc.change(1);
      else if (e.code === 'BracketLeft') disc.change(-1);
      else if (e.code === 'KeyP') disc.toggle();
      else if (e.key === '+' || e.key === '=' || e.code === 'NumpadAdd') { view.resize(1); reportMode(); }
      else if (e.key === '-' || e.code === 'NumpadSubtract') { view.resize(-1); reportMode(); }
      else held.add(e.code);
    }, options);
    document.addEventListener('keyup', e => held.delete(e.code), options);
    document.addEventListener('pointerlockchange', () => {
      const captured = document.pointerLockElement === screen;
      if (mouseCaptured && !captured && drivingInput() && !document.hidden) {
        // Browsers can consume Escape while releasing pointer lock.
        leaving = true;
        held.clear();
      }
      mouseCaptured = captured;
      if (captured && (!captureWanted || !drivingInput())) releaseMouse();
      else updateMouseCaptureUI();
    }, options);
    async function captureMouse() {
      if (document.pointerLockElement === screen || capturePending || !drivingInput()) return;
      captureWanted = true;
      capturePending = true;
      const generation = captureGeneration;
      try {
        if (typeof screen.requestPointerLock !== 'function') throw new Error('Pointer lock is not supported by this browser.');
        try {
          await screen.requestPointerLock({unadjustedMovement:true});
        } catch (error) {
          if (error.name !== 'NotSupportedError' && !(error instanceof TypeError)) throw error;
          if (generation !== captureGeneration || !drivingInput()) return;
          await screen.requestPointerLock();
        }
        if (events.signal.aborted) {
          if (!screen.classList.contains('driving') && document.pointerLockElement === screen) document.exitPointerLock();
        } else if (generation !== captureGeneration || !drivingInput()) releaseMouse();
      } catch (error) {
        if (generation === captureGeneration && !events.signal.aborted && drivingInput()) {
          captureWanted = false;
          console.warn('Unable to capture the driving mouse:',error);
          report('Mouse capture unavailable. Click the driving view to retry.');
          updateMouseCaptureUI();
        }
      } finally {
        capturePending = false;
      }
    }
    document.addEventListener('pointerlockerror', () => {
      if (!capturePending && captureWanted && drivingInput() && !document.pointerLockElement) {
        captureWanted = false;
        console.warn('The browser rejected pointer lock.');
        report('Mouse capture unavailable. Click the driving view to retry.');
        updateMouseCaptureUI();
      }
    }, options);
    screen.addEventListener('click', e => {
      if (e.button !== 0 || settingsPanel.open || leaving) return;
      if (mapView) {
        const rect = screen.getBoundingClientRect();
        mapView.selectAt((e.clientX-rect.left)*320/rect.width,(e.clientY-rect.top)*200/rect.height);
        return;
      }
      if (!drivingInput()) return;
      if (session.welcome) dismiss();
      captureMouse();
    }, options);
    document.addEventListener('wheel', e => {
      if (!car.camera || !drivingInput() || session.welcome || e.ctrlKey ||
          (document.pointerLockElement !== screen && e.target !== screen)) return;
      e.preventDefault();
      const unit = e.deltaMode === 1 ? 16 : e.deltaMode === 2 ? screen.clientHeight : 1;
      zoomChase(car,e.deltaY*unit);
    }, {...options,passive:false,capture:true});
    document.addEventListener('mousemove', e => {
      if (!session.welcome && drivingInput() && document.pointerLockElement === screen) {
        turnView(car,e.movementX,settings.invertY ? -e.movementY : e.movementY,district);
      }
    }, options);
    window.addEventListener('blur', release, options);
    window.addEventListener('focus', updateMouseCaptureUI, options);
    document.addEventListener('visibilitychange', release, options);
    window.addEventListener('resize', () => { resizeNeeded = true; }, options);
    updateMouseCaptureUI();
    await new Promise((done,fail) => {
      function frame(now) {
        try {
          if (mapView) {
            const elapsed = Math.min(0.1,(now-(previous ?? now))/1000);
            previous = now;
            instrument.hidden = true;
            mapView.draw(elapsed);
            debugConsole.update(now,elapsed > 0 ? 1/elapsed : fps);
            animation = requestAnimationFrame(frame);
            return;
          }
          nextFrame ??= now;
          // Keep the 60 Hz phase across 120/144/165 Hz display callbacks.
          // Missed presentation slots expire without a burst of catch-up draws.
          if (now+0.2 < nextFrame) { animation = requestAnimationFrame(frame); return; }
          nextFrame += (1+Math.floor((now+0.2-nextFrame)/frameMs))*frameMs;
          if (resizeNeeded) { view.resize(); resizeNeeded = false; }
          const frameElapsed = (now-(previous ?? now))/1000;
          const elapsed = Math.min(0.1,frameElapsed);
          previous = now;
          if (frameElapsed > 0) fps = fps ? fps*.9 + .1/frameElapsed : 1/frameElapsed;
          fade = Math.max(0,Math.min(1,fade + (leaving ? -1 : 1)*elapsed*2));
          const driving = drivingInput() && !document.hidden;
          effects.setActive(driving);
          if (driving && !session.welcome) {
            accumulator += elapsed;
            while (accumulator >= dt) {
              Object.assign(lastTick,car);
              if (driveTick(car,district,held)) effects.contact();
              if (car.launchSound) effects.launch();
              if (car.mineSound !== null) effects.explode(car.mineSound);
              if (tickWayfinder(car,district.start.mapDisplay)) effects.arrive();
              view.tickMaterials();
              accumulator -= dt;
            }
          }
          if (driving) effects.update(car.velocity ?? (car.speed >> 8));
          const alpha = accumulator/dt;
          visibleCar.x = lastTick.x + (car.x-lastTick.x)*alpha;
          visibleCar.y = lastTick.y + (car.y-lastTick.y)*alpha;
          visibleCar.z = lastTick.z + (car.z-lastTick.z)*alpha;
          visibleCar.seatOffset = lastTick.seatOffset+(car.seatOffset-lastTick.seatOffset)*alpha;
          const rotation = (car.angle-lastTick.angle+8640)%5760-2880;
          visibleCar.angle = lastTick.angle + rotation*alpha;
          if (driving && !session.welcome) {
            const moving = car.x !== lastTick.x || car.y !== lastTick.y;
            updateChaseCamera(car,visibleCar.angle,elapsed,moving);
          }
          visibleCar.steering = lastTick.steering + (car.steering-lastTick.steering)*alpha;
          visibleCar.camera = car.camera;
          visibleCar.headlights = car.headlights;
          visibleCar.braking = driving && !session.welcome && (held.has('KeyS') || held.has('ArrowDown') || held.has('Numpad2')) &&
            !(held.has('KeyW') || held.has('ArrowUp') || held.has('Numpad8'));
          visibleCar.lookYaw = car.lookYaw;
          visibleCar.lookPitch = car.lookPitch;
          visibleCar.chaseYaw = car.chaseYaw;
          visibleCar.chasePitch = car.chasePitch;
          visibleCar.chaseFloorLook = car.chaseFloorLook;
          visibleCar.chaseDistance = car.chaseDistance;
          drawInstrument ??= cockpitWayfinder(instrument,session.wayfinder,district,Boolean(session.taxi?.monitor));
          const updated = drawInstrument(car);
          if (updated && session.taxi?.monitor) view.updateWayfinder(instrument);
          view.draw(visibleCar,session.welcome,fade);
          instrument.hidden = Boolean(session.taxi?.monitor || car.camera || !car.waypoint || leaving);
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
    if (settingsPanel.open) settingsPanel.close();
    effects?.close();
    session.reportCd = null;
    clearTimeout(hideStatus);
    status.hidden = true;
    mouseHint.hidden = true;
    instrument.hidden = true;
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
  let selected = 0, session;
  let rows = coldRows;
  if (game.developerMode) {
    session = await loadFromMenu(game,false);
    if (session) {
      try { await enterCab(game,session); }
      catch (error) { session.disc?.close(); throw error; }
      rows = [0,1,2,4];
      selected = 1;
    }
  }
  const image = await loadImage('OPTION.IMG');
  const choices = readSpriteBank(await bytes('OPTIONC.SPR'), 5);
  function draw() {
    vga.setImage(image);
    vga.sprite(choices[selected], menuX, tables.menuY[selected], true);
    screen.setAttribute('aria-label', 'Main menu. ' + labels[selected] + '. Up, Down, W or S to move. Enter to select. Tilde opens settings.');
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
  try {
    for (;;) {
      draw();
      const nextInput = () => readKey(screen, {
        pointerKey: rowAt, pointerHover: position => select(rowAt(position)), activationEvent: 'click',
      });
      let input = nextInput();
      await vga.fade(image.dac, true);
      for (;;) {
        const key = await input;
        if (key === 'Backquote') {
          await openSettings(click);
          draw();
          screen.focus();
          input = nextInput();
          continue;
        }
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
        session?.disc?.close();
        session = next;
        rows = [0, 1, 2, 4];
      }
      await enterCab(game, session);
      selected = 1;
    }
  } finally {
    session?.disc?.close();
  }
}
