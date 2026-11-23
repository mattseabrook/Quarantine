import {loadHDImage} from './hd-images.js';
import {loadStarCubemap} from './skybox.js';

// Bin each lamp into the MAP cells touched by its light. A fragment only
// visits the local list, including lamps planted across a block boundary.
function streetLightGrid({tiles,width,height,mesh,palette}) {
  const bins = new Map();
  tiles.forEach((word,i) => {
    const block = word&127;
    if (!block) return;
    for (const [bx,by,z,radius,color,,intensity=1,sourceRoughness=0,nx=0,ny=0,offset=0] of mesh.blockLights[block*4+((word>>>8)&3)]) {
      const x = (i%width)*512+bx, y = Math.floor(i/width)*512+by;
      const left = Math.max(0,Math.floor((x-radius)/512)), right = Math.min(width-1,Math.floor((x+radius)/512));
      const top = Math.max(0,Math.floor((y-radius)/512)), bottom = Math.min(height-1,Math.floor((y+radius)/512));
      for (let row=top; row<=bottom; row++) {
        for (let col=left; col<=right; col++) {
          const cell = row*width+col;
          if (!bins.has(cell)) bins.set(cell,[]);
          const c = color*3;
          bins.get(cell).push(x,y,z,1/(radius*radius),
            intensity*(palette[c]/63)**2,intensity*(palette[c+1]/63)**2,
            intensity*(palette[c+2]/63)**2,sourceRoughness,nx,ny,offset,0);
        }
      }
    }
  });
  const offsets = new Uint32Array(tiles.length+1);
  for (let i=0; i<tiles.length; i++) offsets[i+1] = offsets[i]+(bins.get(i)?.length ?? 0)/12;
  const lights = new Float32Array(12*Math.max(1,offsets[tiles.length]));
  for (const [cell,values] of bins) lights.set(values,12*offsets[cell]);
  return {offsets,lights};
}

// Independent district jobs read asset blobs concurrently. Transferring
// their typed arrays avoids copying the geometry and indexed texture atlas.
export async function readDistrict(getFile, start) {
  const jobs = [
    ['geometry',[start.map,start.blocks,start.bsp,start.floor,start.sky,'TEXTURE'+start.district+'.DAT',
      'DATA'+start.district+'.DAT','ANIM'+start.district+'.DAT','CITYOBJ.SPR','BLAMMOG.SPR','CITYGUN.SPR','ETRACERS.SPR',...start.wallBanks]],
    ['tables',[start.map,'COLLDAT.DAT','TRIGDAT.DAT','ENEMY.ENC','OBJ'+start.district+'.DAT']],
    ['cockpit',['CAB.IMG','LDOOR35.IMG','WHEELSPR.SPR','FONT.SPR']],
  ];
  const workers = [];
  try {
    const names = [...new Set(jobs.flatMap(([,names]) => names))];
    const [entries, hdSky, hdCab, hdDoor, starCubemap] = await Promise.all([
      Promise.all(names.map(async name => [name,await getFile(name,name === start.bsp)])),
      loadHDImage(start.sky), loadHDImage('CAB.IMG'), loadHDImage('LDOOR35.IMG'),
      loadStarCubemap(),
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
    const district = Object.assign({start,hdSky,hdCab,hdDoor,starCubemap},...parts);
    district.streetLights = streetLightGrid(district);
    return district;
  } finally {
    for (const worker of workers) worker.terminate();
  }
}
