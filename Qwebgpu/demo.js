import {indexedDisplay, readScreen, readSpriteBank} from './indexed-screen.js';
import {coreResources, demoCoreFiles, loadDemoCore} from './demo-data.js';
import {streetLightGrid} from './district.js';
import {prepareCabPipelines} from './cab-view.js';
import {newDriver} from './driving.js';
import {loadDrivingSounds} from './driving-audio.js';
import {loadHDImage} from './hd-images.js';
import {loadStarCubemap} from './skybox.js';
import {enterCab} from './menu.js';

export const demoRequiredFiles = ['QTITLE.GIF','CLICKER.VOC','WAYP2.SPR', ...demoCoreFiles];

export async function runDemo({screen, display, bytes, getFile, getAudioTrack, audio, click, launcher}) {
  const [titleBytes,hd] = await Promise.all([bytes('QTITLE.GIF'),loadHDImage('QTITLE.GIF')]);
  const title = {...readScreen(titleBytes,'QTITLE.GIF'),hd};
  const vga = indexedDisplay(display,4);
  const hint = document.querySelector('#checkpoint');
  launcher.hidden = true;
  screen.hidden = false;
  screen.focus();
  try {
    hint.textContent = 'Loading demo Core assets…';
    hint.hidden = false;
    screen.setAttribute('aria-label', hint.textContent);
    vga.setImage(title);
    vga.present();
    await vga.fade(title.dac,true);
    const prepared = prepareCabPipelines(display);
    const [data,pipelines,sounds,taxi,wayfinder,hdSky,hdCab,hdDoor,hdFloor,starCubemap] = await Promise.all([
      loadDemoCore(getFile),prepared,loadDrivingSounds(audio,getFile,{engineName:null}),
      Promise.all([prepared,import('./taxi-model.js')]).then(([p,{loadTaxi}]) =>
        loadTaxi(display.device,p.taxi.materialLayout)),
      bytes('WAYP2.SPR').then(raw => readSpriteBank(raw,37)),
      loadHDImage(coreResources.sky),loadHDImage(coreResources.cab),loadHDImage(coreResources.door),
      loadHDImage(coreResources.floor),loadStarCubemap(),
    ]);
    const district = {...data,start:coreResources,hdSky,hdCab,hdDoor,hdFloor,starCubemap,
      taxiCenterZ:taxi?.centerZ,taxiBounds:taxi?.bounds};
    district.streetLights = streetLightGrid(district);
    const session = {demo:true,district,pipelines,sounds,taxi,wayfinder,car:newDriver(district),welcome:false,resolution:Infinity};
    await vga.fade(title.dac,false);
    hint.hidden = true;
    try {
      await enterCab({display,screen,getAudioTrack,bytes,audio,click},session);
    } finally {
      session.disc?.close();
    }
    hint.textContent = 'Demo driving ended. Press a key or click to return to the launcher; the original menu is not yet implemented.';
    hint.hidden = false;
    screen.setAttribute('aria-label',hint.textContent);
    vga.setImage(title);
    vga.present();
    await vga.fade(title.dac,true);
    await new Promise(resolve => {
      const events = new AbortController();
      const finish = () => { events.abort(); resolve(); };
      document.addEventListener('keydown',finish,{signal:events.signal});
      screen.addEventListener('click',finish,{signal:events.signal});
    });
  } finally {
    hint.hidden = true;
  }
}
