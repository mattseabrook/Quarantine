// Two lighting bins along each 512-unit MAP tile. The GPU reads a directory
// of offsets followed by lamp IDs, with one shared record per placed emitter.
export const lightBinSize = 256;

export function streetLightGrid({tiles,width,height,mesh,palette}) {
  const cols = width*512/lightBinSize, rows = height*512/lightBinSize;
  const counts = new Uint32Array(cols*rows);
  let total = 0;
  tiles.forEach((word,i) => {
    if (word&127) total += mesh.blockLights[(word&127)*4+((word>>>8)&3)].length;
  });
  const lights = new Float32Array(12*Math.max(1,total));
  let id = 0;
  tiles.forEach((word,i) => {
    if (!(word&127)) return;
    for (const [bx,by,z,radius,color,,intensity=1,rough=0,nx=0,ny=0,offset=0] of mesh.blockLights[(word&127)*4+((word>>>8)&3)]) {
      const c = color*3;
      lights.set([(i%width)*512+bx,Math.floor(i/width)*512+by,z,1/(radius*radius),
        intensity*(palette[c]/63)**2,intensity*(palette[c+1]/63)**2,
        intensity*(palette[c+2]/63)**2,rough,nx,ny,offset,0],12*id++);
    }
  });

  function visitBins(write) {
    for (let lamp=0; lamp<total; lamp++) {
      const at = lamp*12, x = lights[at], y = lights[at+1];
      // Round outward for the GPU's f32 distance and plane arithmetic.
      const radius = 1/Math.sqrt(lights[at+3])+0.1;
      const nx = lights[at+8], ny = lights[at+9], offset = lights[at+10];
      const left = Math.max(0,Math.floor((x-radius)/lightBinSize));
      const right = Math.min(cols-1,Math.floor((x+radius)/lightBinSize));
      const top = Math.max(0,Math.floor((y-radius)/lightBinSize));
      const bottom = Math.min(rows-1,Math.floor((y+radius)/lightBinSize));
      for (let row=top; row<=bottom; row++) {
        const dy = row*lightBinSize-y;
        const nearY = Math.max(0,dy,-dy-lightBinSize);
        for (let col=left; col<=right; col++) {
          const dx = col*lightBinSize-x;
          const nearX = Math.max(0,dx,-dx-lightBinSize);
          if (nearX*nearX+nearY*nearY > radius*radius) continue;
          const maxPlane = nx*dx+ny*dy+lightBinSize*(Math.max(0,nx)+Math.max(0,ny));
          if (maxPlane+offset < -0.15) continue;
          write(row*cols+col,lamp);
        }
      }
    }
  }
  visitBins(cell => counts[cell]++);
  let end = counts.length+1;
  for (let i=0; i<counts.length; i++) end += counts[i];
  const offsets = new Uint32Array(end);
  offsets[0] = counts.length+1;
  for (let i=0; i<counts.length; i++) {
    offsets[i+1] = offsets[i]+counts[i];
    counts[i] = offsets[i];
  }
  visitBins((cell,lamp) => { offsets[counts[cell]++] = lamp; });
  return {lights,offsets};
}
