const storageKey = 'qwebgpu.settings';
let saved;
try { saved = JSON.parse(localStorage.getItem(storageKey)); } catch {}
const volume = n => Number.isFinite(n) ? Math.min(100, Math.max(0, Math.round(n))) : 100;
export const settings = {
  fov: Number.isFinite(saved?.fov) ? Math.max(60,Math.min(120,Math.round(saved.fov))) : 110,
  invertY: saved?.invertY === true,
  effects: volume(saved?.effects),
  cd: volume(saved?.cd),
};

export const settingsPanel = document.querySelector('#settingsPanel');
const invert = document.querySelector('#invertY');
const cdPlayers = new Set();
let effectsBus;

export function effectsOutput(context) {
  if (!effectsBus || effectsBus.context !== context) {
    effectsBus = context.createGain();
    effectsBus.gain.value = settings.effects / 100;
    effectsBus.connect(context.destination);
  }
  return effectsBus;
}

export function bindCdVolume(player) {
  player.volume = settings.cd / 100;
  cdPlayers.add(player);
  return () => cdPlayers.delete(player);
}

function save() {
  try { localStorage.setItem(storageKey, JSON.stringify(settings)); } catch {}
}

invert.checked = settings.invertY;
invert.addEventListener('change', () => {
  settings.invertY = invert.checked;
  save();
});
for (const [name,id,unit] of [['effects','effectsVolume','%'],['cd','cdVolume','%'],['fov','fov','°']]) {
  const slider = document.getElementById(id);
  const output = document.querySelector('output[for="' + id + '"]');
  const paint = () => {
    output.value = slider.value + unit;
    slider.style.setProperty('--level', (slider.valueAsNumber-slider.min)*100/(slider.max-slider.min)+'%');
    slider.setAttribute('aria-valuetext', output.value);
  };
  slider.value = settings[name];
  paint();
  slider.addEventListener('input', () => {
    settings[name] = slider.valueAsNumber;
    paint();
    if (name === 'cd') {
      for (const player of cdPlayers) player.volume = settings.cd / 100;
    } else if (name === 'effects' && effectsBus) {
      effectsBus.gain.setTargetAtTime(settings.effects / 100, effectsBus.context.currentTime, 0.012);
    }
    save();
  });
}

settingsPanel.addEventListener('keydown', event => {
  event.stopPropagation();
  if (event.code === 'Backquote' || event.key === 'Escape') {
    event.preventDefault();
    if (!event.repeat) settingsPanel.close();
  }
});

export function openSettings(previewEffect) {
  const events = new AbortController();
  const slider = document.querySelector('#effectsVolume');
  slider.addEventListener('change', previewEffect, {signal:events.signal});
  return new Promise(resolve => {
    settingsPanel.addEventListener('close', () => {
      events.abort();
      resolve();
    }, {once:true});
    settingsPanel.showModal();
    invert.focus({preventScroll:true});
  });
}
