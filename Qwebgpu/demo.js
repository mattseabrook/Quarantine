import {indexedDisplay, readScreen, readSpriteBank, retraces} from './indexed-screen.js';
import {coreResources, demoCoreFiles, loadDemoCore} from './demo-data.js';
import {streetLightGrid} from './district.js';
import {prepareCabPipelines} from './cab-view.js';
import {newDriver} from './driving.js';
import {loadDrivingSounds} from './driving-audio.js';
import {loadHDImage} from './hd-images.js';
import {loadStarCubemap} from './skybox.js';
import {enterCab} from './menu.js';

export const demoRequiredFiles = ['LAKESHORE.MP4','QTITLE.GIF','QCREDIT2.GIF','CLICKER.VOC','WAYP2.SPR', ...demoCoreFiles];

function playIntro(video, source, signal) {
  return new Promise((resolve,reject) => {
    const fail = () => reject(new Error('Unable to play lakeshore.mp4.'));
    video.addEventListener('ended',resolve,{once:true,signal});
    video.addEventListener('error',fail,{once:true,signal});
    signal.addEventListener('abort',() => reject(signal.reason),{once:true});
    video.muted = false;
    video.src = source;
    video.hidden = false;
    video.play().catch(async error => {
      if (signal.aborted) return;
      if (error.name !== 'NotAllowedError') { fail(); return; }
      // Most browsers allow muted autoplay without a user gesture.
      video.muted = true;
      try { await video.play(); }
      catch (retry) {
        if (signal.aborted) return;
        if (retry.name !== 'NotAllowedError') { fail(); return; }
        const button = document.querySelector('#playDemoIntro');
        button.hidden = false;
        button.focus();
        button.addEventListener('click',() => {
          button.hidden = true;
          video.muted = false;
          video.play().catch(fail);
        },{once:true,signal});
      }
    });
  });
}

function loadingProgress() {
  const panel = document.querySelector('#demoLoading');
  const bar = document.querySelector('#demoProgress');
  const percent = document.querySelector('#demoPercent');
  const filename = document.querySelector('#demoLoadingFile');
  const pending = new Set();
  let total = 0, completed = 0, lastFile = '', visible = false;
  function render() {
    if (!visible) return;
    bar.value = total ? Math.floor(100*completed/total) : 0;
    percent.textContent = bar.value+'%';
    filename.textContent = pending.values().next().value ?? lastFile;
  }
  function track(name,work) {
    total++;
    pending.add(name);
    return work.then(result => {
      pending.delete(name);
      completed++;
      lastFile = name;
      render();
      return result;
    });
  }
  return {track,show() { visible = true; panel.hidden = false; render(); },hide() { visible = false; panel.hidden = true; }};
}

export async function runDemo({screen, getDisplay, bytes, getFile, getAudioTrack, audio, loadClick, launcher, introSource}) {
  const video = document.querySelector('#demoIntro');
  const events = new AbortController();
  const progress = loadingProgress();
  const {track} = progress;
  const objectURL = introSource instanceof Blob ? URL.createObjectURL(introSource) : null;
  launcher.hidden = true;
  try {
    const intro = playIntro(video,objectURL ?? introSource,events.signal);
    const displayReady = getDisplay();
    const titleReady = Promise.all([track('QTITLE.GIF',bytes('QTITLE.GIF')),
      track('HD/QTITLE.png',loadHDImage('QTITLE.GIF'))]).then(([raw,hd]) => ({...readScreen(raw,'QTITLE.GIF'),hd}));
    const trackedFile = (name,optional) => track(name,getFile(name,optional));
    const core = loadDemoCore(trackedFile);
    const soundsReady = loadDrivingSounds(audio,trackedFile,{engineName:null});
    const pipelinesReady = displayReady.then(prepareCabPipelines);
    const taxiReady = Promise.all([displayReady,pipelinesReady,import('./taxi-model.js')])
      .then(([display,pipelines,{loadTaxi}]) => loadTaxi(display.device,pipelines.taxi.materialLayout));
    const hdImage = name => track('HD/'+name.replace(/\.GIF$/i,'.png'),loadHDImage(name));
    // Register all startup jobs before presenting progress. File reads and
    // GPU/worker preparation can finish while the movie is still playing.
    const ready = Promise.all([
      track('CLICKER.VOC',loadClick()),track('WAYP2.SPR',bytes('WAYP2.SPR').then(raw => readSpriteBank(raw,37))),
      hdImage(coreResources.sky),hdImage(coreResources.cab),hdImage(coreResources.door),hdImage(coreResources.floor),
      track('night-cubemap.webp',loadStarCubemap()),track('driving-audio.js',soundsReady),
      track('district-worker.js',core),track('cab-view.js',pipelinesReady),track('taxi.glb',taxiReady),
      track('QCREDIT2.GIF',bytes('QCREDIT2.GIF').then(raw => readScreen(raw,'QCREDIT2.GIF'))),
    ]);
    // Observe background failures immediately and report them through the launcher.
    const loadingResult = Promise.allSettled([ready]);
    const [,title,display] = await Promise.all([intro,titleReady,displayReady]);
    const vga = indexedDisplay(display,9);
    vga.setImage(title);
    vga.present();
    screen.hidden = false;
    video.hidden = true;
    screen.focus();
    screen.setAttribute('aria-label','Quarantine demo title');
    progress.show();
    await vga.fade(title.dac,true);
    const [result] = await loadingResult;
    if (result.status === 'rejected') throw result.reason;
    const [click,wayfinder,hdSky,hdCab,hdDoor,hdFloor,starCubemap,sounds,data,pipelines,taxi,credits] = result.value;
    const district = {...data,hdSky,hdCab,hdDoor,hdFloor,starCubemap,
      taxiCenterZ:taxi?.centerZ,taxiBounds:taxi?.bounds};
    district.streetLights = streetLightGrid(district);
    const session = {demo:true,district,pipelines,sounds,taxi,wayfinder,car:newDriver(district),welcome:false,resolution:Infinity};
    await vga.fade(title.dac,false);
    progress.hide();
    try {
      await enterCab({display,screen,getAudioTrack,bytes,audio,click},session);
    } finally {
      session.disc?.close();
    }
    screen.setAttribute('aria-label','Quarantine demo credits');
    vga.setImage(credits);
    await vga.fade(credits.dac,true);
    await retraces(180);
    await vga.fade(credits.dac,false);
  } finally {
    progress.hide();
    events.abort();
    document.querySelector('#playDemoIntro').hidden = true;
    video.hidden = true;
    video.pause();
    video.removeAttribute('src');
    video.load();
    if (objectURL) URL.revokeObjectURL(objectURL);
  }
}
