import {drawSprite} from './indexed-screen.js';
import {roofCaps} from './roof-caps.js';
import {architectureScale,architectureCellSize} from './architecture.js';

const planeIndex = (x,y) => (x&3)*16000+y*80+(x>>>2);

function linearPixels(planes) {
  return Uint8Array.from({length: 64000}, (_, i) => planes[planeIndex(i%320,Math.floor(i/320))]);
}

// A sample inside the luminous artwork (x, y) and its last luminous row.
// The color comes from the installed SPR and the district DAC.
const coreFixtures = new Map([
  [0,[0,7,11]], [1,[2,8,17]], [2,[1,2,7]], [3,[2,6,20]],
  [4,[2,9,17]], [5,[8,6,13]], [6,[3,2,6]], [7,[1,6,20]],
  [8,[6,10,19]], [9,[3,9,24]], [10,[10,2,6]], [13,[14,32,39]],
]);

// Bounds of lit groups in the original 64×64 wall art. Grouping the dense
// panel keeps its pools broad without evaluating a point light for every bulb.
const bulbRegions = {
  'KWALL4.SPR': {6:[[29,2,62,15]]},
  'KWALL6.SPR': {10:[[4,11,33,18],[19,43,56,50]],11:[[18,1,53,18]]},
  'KWALL7.SPR': {0:[[30,9,59,16],[21,21,50,28],[6,40,43,47]]},
  'KWALL9.SPR': {0:[[4,2,32,14],[32,2,61,14]]},
  'KWALL15.SPR': {7:[[5,2,31,29],[32,2,60,29],[5,29,31,52],[32,29,60,52],[54,55,60,61]]},
};

function bulbPanels(name, image, sprite, dac) {
  return (bulbRegions[name]?.[image] ?? []).map(([x0,y0,x1,y1]) => {
    let color = 0, strongest = 0;
    for (let y=y0; y<y1; y++) {
      for (let x=x0; x<x1; x++) {
        const ink = sprite.pixels[y*sprite.width+x], c = 3*ink;
        const warmth = dac[c]+0.5*dac[c+1]-1.5*dac[c+2];
        if (warmth > strongest) { strongest = warmth; color = ink; }
      }
    }
    const dense = name === 'KWALL15.SPR';
    const indicator = dense && x0 >= 54;
    return {u:(x0+x1)/(2*sprite.width),v:(y0+y1)/(2*sprite.height),color,
      reach:indicator ? 0.7 : dense ? 1.25 : 1.7, halo:indicator ? 0.09 : dense ? 0.17 : 0.2};
  });
}

function skyColorIndex(pixels, dac) {
  const frequency = new Uint32Array(256);
  let dominant = 0, count = 0;
  for (const index of pixels.subarray(0,320*100)) {
    const c = index*3;
    if (!(dac[c] || dac[c+1] || dac[c+2])) continue;
    if (++frequency[index] > count) { count = frequency[index]; dominant = index; }
  }
  return dominant;
}

export function wallFlags(block, variant, material, flags) {
  const at = 2*(variant*block.variantStride+material);
  const bank = block.materials[at], image = block.materials[at+1];
  const index = bank*14+image;
  if (at < 0 || at+1 >= block.materials.length || bank >= 16 || index >= flags.length) {
    throw new Error('Invalid wall material in district block.');
  }
  return flags[index];
}

// Build per-cell depth layers for overlapping, coplanar wall sections.
// The smaller panel takes precedence over its backing wall.
export function wallDepthLayers(blocks, {tiles,width}, flags) {
  const planes = new Map();
  tiles.forEach((tile, cell) => {
    const block = blocks[tile&127];
    if (!(tile&127) || !block) return;
    const variant = (tile>>>8)&3;
    const x = (cell%width)*512, y = Math.floor(cell/width)*512;
    block.faces.forEach((face, index) => {
      if (face.floor || face.material >= block.variantStride || block.surfaceNodes?.[face.surface] < 0) return;
      const [a,b,c] = face.vertices;
      const dx = b[0]-a[0], dy = b[1]-a[1];
      const direction = dx < 0 || (dx === 0 && dy < 0) ? -1 : 1;
      let divisor = Math.abs(dx), remainder = Math.abs(dy);
      while (remainder) [divisor,remainder] = [remainder,divisor%remainder];
      const ux = direction*dx/divisor, uy = direction*dy/divisor;
      const ax = x+a[0], ay = y+a[1];
      const key = `${ux},${uy},${ux*ay-uy*ax}`;
      const first = ux*ax+uy*ay, last = first+ux*dx+uy*dy;
      const start = Math.min(first,last), end = Math.max(first,last);
      const top = Math.min(a[2],c[2]), bottom = Math.max(a[2],c[2]);
      const area = (end-start)*(bottom-top);
      const twoSided = Boolean(wallFlags(block,variant,face.sideMaterial,flags)&2);
      if (!planes.has(key)) planes.set(key,[]);
      planes.get(key).push({cell,index,start,end,top,bottom,area,direction,twoSided,behind:[],layer:0});
    });
  });

  const order = (a,b) => b.area-a.area || a.cell-b.cell || a.index-b.index;
  const byCell = new Map();
  for (const walls of planes.values()) {
    if (walls.length < 2) continue;
    walls.sort((a,b) => a.start-b.start);
    walls.forEach((a,i) => {
      for (let j = i+1; j < walls.length && walls[j].start < a.end; j++) {
        const b = walls[j];
        if (a.cell === b.cell && blocks[tiles[a.cell]&127].surfaceNodes) continue;
        if (a.top >= b.bottom || b.top >= a.bottom) continue;
        if (a.direction !== b.direction && !a.twoSided && !b.twoSided) continue;
        if (order(a,b) < 0) b.behind.push(a);
        else a.behind.push(b);
      }
    });
    for (const wall of walls.sort(order)) {
      if (!wall.behind.length) continue;
      wall.layer = 1+Math.max(...wall.behind.map(other => other.layer));
      if (!byCell.has(wall.cell)) byCell.set(wall.cell,new Uint32Array(blocks[tiles[wall.cell]&127].faces.length));
      byCell.get(wall.cell)[wall.index] = wall.layer;
    }
  }

  // The first entry for each MAP cell points to its block's face layers.
  let size = tiles.length;
  for (const layers of byCell.values()) size += layers.length;
  const result = new Uint32Array(size);
  let offset = tiles.length;
  for (const [cell,layers] of byCell) {
    result[cell] = offset;
    result.set(layers,offset);
    offset += layers.length;
  }
  return result;
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
  const turretRects = district.gunViews ? [district.gun.map(pack),district.flash.map(pack)] : [];
  const missileRects = (district.missile ?? []).map(pack);
  const hazardRects = (district.hazardFrames ?? []).map(pack);
  const banks = district.banks.map(bank => bank.map(pack));
  // 0x2BFDB numbers flagged materials in bank/image order. ANIM rows use that ordinal.
  const animationSlots = new Map();
  const animations = [];
  let ordinal = 0;
  district.flags.forEach((bits, key) => {
    if (!(bits & 4)) return;
    const sequence = district.animations[ordinal++];
    if (!sequence?.frames.length) return;
    const frames = sequence.frames.map(([bank,image]) => {
      const rect = banks[bank]?.[image];
      if (!rect) throw new Error('Missing animated wall image '+bank+':'+image);
      return [...rect,district.flags[bank*14+image],0,0,0];
    });
    animationSlots.set(key,animations.length);
    animations.push({mask:sequence.mask,frames});
  });
  const panels = district.banks.map((bank,k) => bank.map((sprite,i) =>
    bulbPanels(district.bankNames[k],i,sprite,district.floor.dac)));
  let signRed = 0, bestRed = Infinity;
  for (let i=0; i<256; i++) {
    const [r,g,b] = district.floor.dac.subarray(i*3,i*3+3);
    const error = (r-60)**2+(g-5)**2+(b-3)**2;
    if (error < bestRed) { bestRed = error; signRed = i; }
  }
  const skyPixels = linearPixels(district.sky.planes);
  const skyIndex = district.panorama ? skyColorIndex(skyPixels,district.floor.dac) : district.flatSkyIndex;
  const sky = pack({width: 320,height: 200,pixels: skyPixels});
  const atlas = new Uint8Array(1024*(y+shelf));
  for (const {sprite,rect} of items) {
    for (let row = 0; row < sprite.height; row++) {
      atlas.set(sprite.pixels.subarray(row*sprite.width,(row+1)*sprite.width), (rect[1]+row)*1024+rect[0]);
    }
  }
  const vertices = [], surfaceNodes = [], ranges = [], blockLights = [];
  for (const block of district.blocks) {
    for (let variant = 0; variant < 4; variant++) {
      const lights = [];
      blockLights.push(lights);
      const first = vertices.length/12;
      for (const [faceIndex,face] of block.faces.entries()) {
        if (face.vertices.length < 3 || face.material >= block.variantStride) continue;
        const node = block.surfaceNodes?.[face.surface] ?? 0;
        if (node < 0) continue;
        const [a,b,c] = face.vertices;
        if (face.floor) {
          // KFLOOR 0–2 are full asphalt tiles. Curb and sidewalk composites start at 3.
          const tile = block.materials[2*(variant*block.variantStride+face.material)+1];
          const side = Math.sign(c[1]-a[1]);
          if (!side || tile >= 15) continue;
          const rect = [floorMap[0]+tile%5*64,floorMap[1]+Math.floor(tile/5)*64,64,64];
          const period = 64 * 2**face.textureScale * architectureScale;
          const asphalt = Number(district.districtId === 1 && side > 0 && tile <= 2);
          const rotation = face.textureOrientation;
          for (let k = 2; k < face.vertices.length; k++) {
            for (const j of [0,k-1,k]) {
              const [vx,vy,vz] = face.vertices[j];
              // 0x447FF dispatches the four rotations in the floor span mapper.
              const u = [vx,vy,-vx,-vy][rotation];
              const v = [vy,-vx,-vy,vx][rotation];
              vertices.push(vx,vy,vz,u/period,v/period,...rect,asphalt,0,side > 0 ? -2 : -3);
              surfaceNodes.push(node);
            }
          }
          continue;
        }
        const twoSided = wallFlags(block,variant,face.sideMaterial,district.flags) & 2;
        // Both DOS column loops start at the screen-left endpoint. On a
        // sectioned wall that changes which pair belongs to a physical span.
        const sides = face.sectioned && twoSided ? 2 : 1;
        for (let side = 0; side < sides; side++) {
          const material = side ? face.material : face.frontMaterial;
          const at = 2*(variant*block.variantStride+material);
          const bank = block.materials[at], image = block.materials[at+1];
          const slot = animationSlots.get(bank*14+image);
          const rect = slot === undefined ? banks[bank]?.[image] : [-1-slot,0,0,0];
          if (!rect) continue;
          const flags = wallFlags(block,variant,material,district.flags);
          const masked = face.sectioned ? Number(flags !== 0) : flags & 1;
          const both = face.sectioned ? 0 : twoSided;
          const sign = side ? -1 : 1;
          const bulbs = panels[bank][image];
          const name = district.bankNames[bank];
          const omniSign = name === 'KWALL11.SPR' && (image === 9 || image === 10);
          const reverseUV = Boolean(side);
          if (bulbs.length || omniSign) {
            const dx = b[0]-a[0], dy = b[1]-a[1];
            const length = Math.hypot(dx,dy), height = Math.abs(c[2]-a[2]);
            for (const direction of (both ? [1,-1] : [sign])) {
              const nx = direction*dy/length, ny = -direction*dx/length;
              for (let repeat=0; repeat<face.repeats; repeat++) {
                function emit(u,v,reach,color,halo,intensity,roughness,offset) {
                  const t = (repeat+(direction < 0 ? u : 1-u))/face.repeats;
                  lights.push([a[0]+t*dx+nx*offset,a[1]+t*dy+ny*offset,
                    a[2]+v*(c[2]-a[2]),reach,color,halo,intensity,roughness,nx,ny,offset]);
                }
                for (const bulb of bulbs) {
                  emit(bulb.u,bulb.v,height*bulb.reach,bulb.color,height*bulb.halo,1,0,2);
                }
                if (omniSign) {
                  // One broad source per half of the lettering. Stand it off the
                  // wall so the light grazes the surrounding stone as well as the road.
                  const reach = Math.min(380,Math.max(200,height*2.5,1.5*length/face.repeats));
                  emit(0.5,0.12,reach,signRed,0,1.05,0.5,Math.min(44,height*0.32));
                } else if (name === 'KWALL15.SPR' && image === 7) {
                  emit(0.5,0.45,height*5,bulbs[0].color,0,1.4,0.35,2);
                } else {
                  emit(0.5,0.5,Math.max(280,height*4),bulbs[0].color,0,1.4,-0.4,2);
                }
              }
            }
          }
          const exteriorBack = sides === 1 && !both ? 32 : 0;
          const flagsAndFace = exteriorBack|masked|both|(side*4)|(face.sectioned ? 8 : 0)|((bulbs.length || omniSign) ? 16 : 0)|(faceIndex<<6);
          for (const j of [0,1,2,0,2,3]) {
            const end = j === 1 || j === 2;
            const u = (reverseUV ? end : !end) ? face.repeats : 0;
            vertices.push(...face.vertices[j],u,Number(j>=2),...rect,
              sign*(b[0]-a[0]),sign*(b[1]-a[1]),flagsAndFace);
            surfaceNodes.push(node);
          }
        }
      }
      // These are visual occluders only; the DOS collision/support data stays
      // untouched. Negative material kind -5 bypasses all texture and lighting.
      for (const cap of roofCaps(block,material => wallFlags(block,variant,material,district.flags),architectureCellSize)) {
        for (const j of [0,1,2,0,2,3]) {
          vertices.push(...cap[j],0,0,0,0,1,1,0,0,-5);
          surfaceNodes.push(0);
        }
      }
      for (const obj of block.placements) {
        // Queue kind 0 uses bank 15, except in district 2 (0x40A17).
        const bank = district.districtId === 2 ? 6+obj.bank : 15;
        const rect = banks[bank]?.[obj.image];
        if (!rect || obj.scale <= 0) continue;
        const width = rect[2]*obj.scale/64, height = rect[3]*obj.scale/64;
        // 0x4275C uses 0x30F38's local X/Y lookup, indexed by arithmetic shift right five.
        const xOrigin = obj.renderX ?? (obj.x >> 5)*32, yOrigin = obj.renderY ?? (obj.y >> 5)*32;
        const fixture = district.bankNames[bank] === 'KOBJECTS.SPR' && coreFixtures.get(obj.image);
        let emission = 0;
        if (fixture) {
          const [x,row,lastRow] = fixture;
          const color = district.banks[bank][obj.image].pixels[row*rect[2]+x];
          emission = 1+color+(lastRow+1)/rect[3];
          const stop = obj.image === 13;
          lights.push([xOrigin,yOrigin,obj.z-height+(row+0.5)*obj.scale/64,
              height*(stop ? 1.7 : 2.6),color,height*(stop ? 0.32 : 0.48)]);
        }
        for (const [u,v] of [[0,0],[1,0],[1,1],[0,0],[1,1],[0,1]]) {
          vertices.push(xOrigin,yOrigin,obj.z-height*(1-v),u,v,...rect,(u-0.5)*width,emission,-4);
          surfaceNodes.push(0);
        }
      }
      ranges.push({first, count: vertices.length/12-first});
    }
  }
  // 0x2DA48 uses a seven-bit projection shift for actors. Placed sprites
  // use ten at 0x42774, so actor scale 512 gives one world unit per texel.
  function actorSprite(rect,scale,z,offset=[0,0],flip=false) {
    const first = vertices.length/12;
    const ox = (flip ? -1 : 1)*offset[0]*scale, oy = offset[1]*scale;
    const w = rect[2]*scale, h = rect[3]*scale;
    for (const [u,v] of [[0,0],[1,0],[1,1],[0,0],[1,1],[0,1]]) {
      vertices.push(0,0,z+oy+(v-0.5)*h,flip ? 1-u : u,v,...rect,ox+(u-0.5)*w,0,-4);
      surfaceNodes.push(0);
    }
    return {first,count:6,bounds:{x:0,y:0,z:z+oy,radius:Math.hypot(w+2*Math.abs(ox),h)/2}};
  }
  const hazardRanges = hazardRects.concat(hazardRects.slice(14)).map((rect,i) => {
    if (i===0) return actorSprite(rect,0.5,14);
    if (i<=12) return actorSprite(rect,2,14,district.blastOffsets[i-1]);
    // Wall guns use scale 384, tracers inherit half of that (192). With
    // the actor projector's /512 conversion these are 0.75 and 0.375.
    // Projectile Z comes from the shot instance in both game modes.
    return actorSprite(rect,i===13 ? 0.75 : 0.375,i===13 ? -8 : 0,[0,0],i>=18);
  });
  const turretRanges = (district.gunViews ?? []).map(([flash,image,x,y]) =>
    actorSprite(turretRects[Number(flash)][image],0.75,-28,[x,y]));
  const missileRanges = (district.missileViews ?? []).flatMap(([image,x,y]) =>
    [false,true].map(flip => actorSprite(missileRects[image],0.75,0,[x,y],flip)));
  const blastRanges = [0.75,1,4].flatMap(scale => hazardRects.slice(1,13).map((rect,i) =>
    actorSprite(rect,scale,0,district.blastOffsets[i])));
  return {atlas, sky, skyIndex, blockLights, ranges, animations,hazardRanges,turretRanges,missileRanges,blastRanges,
    vertices:new Float32Array(vertices), surfaceNodes:Uint32Array.from(surfaceNodes)};
}


// Static indexed layers are transferred once. The fragment shader selects the
// wheel pose and welcome text without rebuilding a 320x200 CPU framebuffer.
export function cockpitTexture(cab, door, wheels, start, font) {
  const stride = 320, wheelHeight = wheels[0].height;
  const textY = 200 + wheels.length*wheelHeight;
  const doorY = textY+200;
  const pixels = new Uint8Array(stride*(doorY+200));
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
  pixels.set(linearPixels(door.planes),stride*doorY);
  return {pixels,wheelHeight,textY};
}
