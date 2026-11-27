import {loadHDImage} from './hd-images.js';
import {loadStarCubemap} from './skybox.js';

// Independent district jobs read asset blobs concurrently. Transferring
// their typed arrays avoids copying the geometry and indexed texture atlas.
export async function readDistrict(getFile, start) {
  const jobs = [
    ['geometry',[start.map,start.blocks,start.bsp,start.floor,start.sky,'TEXTURE'+start.district+'.DAT',
      'DATA'+start.district+'.DAT','ANIM'+start.district+'.DAT','CITYOBJ.SPR','BLAMMOG.SPR','CITYGUN.SPR','ETRACERS.SPR','EMISSILE.SPR',...start.wallBanks]],
    ['tables',[start.map,'COLLDAT.DAT','TRIGDAT.DAT','ENEMY.ENC','OBJ'+start.district+'.DAT']],
    ['cockpit',['CAB.IMG','LDOOR35.IMG','WHEELSPR.SPR','FONT.SPR']],
  ];
  const workers = [];
  try {
    const names = [...new Set(jobs.flatMap(([,names]) => names))];
    const [entries, hdSky, hdCab, hdDoor, hdFloor, starCubemap] = await Promise.all([
      Promise.all(names.map(async name => [name,await getFile(name,name === start.bsp)])),
      loadHDImage(start.sky), loadHDImage('CAB.IMG'), loadHDImage('LDOOR35.IMG'),
      loadHDImage(start.floor),loadStarCubemap(),
    ]);
    const files = new Map(entries);
    const parts = await Promise.all(jobs.map(([part,names]) => new Promise((resolve,reject) => {
      const worker = new Worker(new URL('./district-worker.js',import.meta.url),{type:'module'});
      workers.push(worker);
      worker.onerror = e => reject(new Error(e.message || 'Unable to load district assets.'));
      worker.onmessageerror = () => reject(new Error('Unable to transfer district assets.'));
      worker.onmessage = ({data}) => data.error ? reject(new Error(data.error)) : resolve(data.value);
      worker.postMessage({part,start,files:new Map(names.map(name => [name,files.get(name)]))});
    })));
    return Object.assign({start,hdSky,hdCab,hdDoor,hdFloor,starCubemap},...parts);
  } finally {
    for (const worker of workers) worker.terminate();
  }
}
