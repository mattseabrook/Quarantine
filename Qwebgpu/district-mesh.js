import {drawSprite} from './indexed-screen.js';

const planeIndex = (x,y) => (x&3)*16000+y*80+(x>>>2);

function linearPixels(planes) {
  return Uint8Array.from({length: 64000}, (_, i) => planes[planeIndex(i%320,Math.floor(i/320))]);
}

function welcomeOverlay(planes, {start, font}) {
  start.welcome.forEach((line,i) => {
    let x = 96;
    for (const char of line) {
      const g = font[char.charCodeAt(0)-32];
      if (!g) continue;
      for (let row = 0; row < g.height; row++) {
        for (let col = 0; col < g.width; col++) {
          const index = g.mask[row*g.width+col];
          if (index) planes[planeIndex(x+col,88+i*8+row)] = index;
        }
      }
      x += g.width;
    }
  });
}

// All world textures share one indexed atlas. Each block variant owns one
// immutable range of vertices, reused by every visible MAP cell of that type.
export function districtMesh(district) {
  const items = [];
  let x = 0, y = 0, shelf = 0;
  function pack(sprite) {
    if (x+sprite.width > 1024) { x = 0; y += shelf; shelf = 0; }
    const rect = [x,y,sprite.width,sprite.height];
    items.push({sprite,rect});
    x += sprite.width;
    shelf = Math.max(shelf,sprite.height);
    return rect;
  }
  const floorMap = pack({width: 320, height: 200, pixels: linearPixels(district.floor.planes)});
  const banks = district.banks.map(bank => bank.map(pack));
  const sky = pack({width: 320,height: 200,pixels: linearPixels(district.sky.planes)});
  const exterior = pack(district.exterior);
  const atlas = new Uint8Array(1024*(y+shelf));
  for (const {sprite,rect} of items) {
    for (let row = 0; row < sprite.height; row++) {
      atlas.set(sprite.pixels.subarray(row*sprite.width,(row+1)*sprite.width), (rect[1]+row)*1024+rect[0]);
    }
  }
  const vertices = [], ranges = [];
  for (const block of district.blocks) {
    for (let variant = 0; variant < 4; variant++) {
      const first = vertices.length/9;
      for (const face of block.faces) {
        if (face.material >= block.variantStride) continue;
        const at = 2*(variant*block.variantStride+face.material);
        const bank = block.materials[at], image = block.materials[at+1];
        const rect = face.floor && image < 15 ?
          [floorMap[0]+image%5*64,floorMap[1]+Math.floor(image/5)*64,64,64] : banks[bank]?.[image];
        if (!rect) continue;
        for (let k = 2; k < face.vertices.length; k++) {
          for (const j of [0,k-1,k]) {
            const [vx,vy,vz] = face.vertices[j];
            const u = face.floor ? vx/64 : (j===1 || j===2 ? face.repeats : 0);
            const v = face.floor ? vy/64 : Number(j>=2);
            vertices.push(vx,vy,vz,u,v,...rect);
          }
        }
      }
      ranges.push({first, count: vertices.length/9-first});
    }
  }
  // Billboard vertices use local lateral distance and world vertical units.
  const cabFirst = vertices.length/9, halfWidth = district.exterior.width/2;
  for (const [u,v] of [[0,0],[1,0],[1,1],[0,0],[1,1],[0,1]]) {
    vertices.push((2*u-1)*halfWidth,0,20-(1-v)*district.exterior.height,u,v,...exterior);
  }
  return {atlas, sky, ranges, vertices: new Float32Array(vertices), cabFirst};
}


// Static indexed layers are transferred once. The fragment shader selects the
// wheel pose and welcome text without rebuilding a 320x200 CPU framebuffer.
export function cockpitTexture(cab, wheels, start, font) {
  const stride = 320, wheelHeight = wheels[0].height;
  const textY = 200 + wheels.length*wheelHeight;
  const pixels = new Uint8Array(stride*(textY+200));
  pixels.set(linearPixels(cab.planes));
  const scratch = new Uint8Array(64000);
  for (let i = 0; i < wheels.length; i++) {
    scratch.fill(0);
    drawSprite(scratch,wheels[i],89,0,true);
    pixels.set(linearPixels(scratch).subarray(0,stride*wheelHeight),stride*(200+i*wheelHeight));
  }
  scratch.fill(0);
  welcomeOverlay(scratch,{start,font});
  pixels.set(linearPixels(scratch),stride*textY);
  return {pixels,wheelHeight,textY};
}
