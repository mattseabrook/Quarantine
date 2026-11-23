import {districtMesh, cockpitTexture, wallFlags, wallDepthLayers} from './district-mesh.js';
import {readScreen, readSpriteBank} from './indexed-screen.js';
import {readMaskFont} from './intro.js';

function readMap(bytes, name) {
  const data = new DataView(bytes.buffer, bytes.byteOffset, bytes.length);
  if (data.byteLength < 4) throw new Error(name + ' has an incomplete header.');
  const width = data.getUint16(0, true);
  const height = data.getUint16(2, true);
  if (!width || !height || data.byteLength !== 4 + 2 * width * height) {
    throw new Error(name + ' has an invalid tile grid.');
  }
  return {width, height, tiles: Uint16Array.from({length: width * height}, (_, i) => data.getUint16(4 + 2*i, true))};
}

function readBlocks(bytes, name) {
  const data = new DataView(bytes.buffer, bytes.byteOffset, bytes.length);
  const word = offset => data.getUint16(offset, true);
  const signed = offset => data.getInt16(offset, true);
  if (bytes.length < 4 || word(0) !== 1) throw new Error(name + ' has an unsupported block header.');
  const count = word(2);
  let offset = 4 + 8 * count;
  if (!count || offset > bytes.length) throw new Error(name + ' has an incomplete block directory.');
  const slots = [];
  for (let i = 0; i < count; i++) {
    const entry = 4 + i * 8;
    const floors = word(entry), walls = word(entry + 2), pairs = word(entry + 4), objects = word(entry + 6);
    const materials = offset + 18 * (floors + walls);
    const end = materials + 2 * pairs + 12 * objects;
    if (end > bytes.length || pairs % 16) throw new Error(name + ' has an invalid block payload.');
    const faces = [], wallRuns = [];
    for (let j = 0; j < floors; j++, offset += 18) {
      const vertices = [];
      for (let k = 0; k < Math.min(4, data.getInt8(offset + 4)); k++) {
        const at = offset + 6 + k*3;
        vertices.push([32*data.getInt8(at), 32*data.getInt8(at+1), 20+4*data.getInt8(offset+3)]);
      }
      faces.push({vertices, material: j, surface:j, floor: true,
        textureScale: data.getInt8(offset), textureOrientation: data.getUint8(offset+2)&3});
    }
    let material = floors;
    for (let j = 0; j < walls; j++, offset += 18) {
      const repeats = data.getInt8(offset);
      const dx = signed(offset+2), dy = signed(offset+4), height = signed(offset+6);
      const x = signed(offset+8), y = signed(offset+10), z = signed(offset+12);
      const sectioned = signed(offset+14) < 0;
      const across = sectioned ? repeats : 1;
      if (repeats > 0 && height > 0 && (dx || dy)) {
        wallRuns.push({material, segment:[x,y,repeats*dx,repeats*dy,z-height,z]});
      }
      // A negative material selector consumes a separate pair for each horizontal section.
      for (let k = 0; k < across; k++) {
        const steps = across === 1 ? repeats : 1;
        if (!steps || !height || (!dx && !dy)) continue;
        const ax = x+k*dx, ay = y+k*dy, bx = ax+steps*dx, by = ay+steps*dy;
        faces.push({vertices: [[ax,ay,z-height],[bx,by,z-height],[bx,by,z],[ax,ay,z]],
          material: material+k, frontMaterial: material+across-1-k,
          sideMaterial: material, sectioned, surface:floors+j, floor: false, repeats: steps});
      }
      material += across;
    }
    // DOS loads the first quarter of the material pairs, split into four variants.
    const placements = [];
    for (let at = materials+2*pairs; at < end; at += 12) {
      placements.push({x:signed(at), y:signed(at+2), z:signed(at+4), bank:signed(at+6),
        image:data.getUint8(at+8), scale:signed(at+10)});
    }
    slots.push({faces, wallRuns, floors, walls, placements, materials: bytes.subarray(materials, materials+pairs/2), variantStride: pairs/16});
    offset = end;
  }
  if (offset !== bytes.length) throw new Error(name + ' has an invalid block payload size.');
  return slots;
}

// 0x4334D starts with the last floor, follows the floors backwards, then
// follows the walls backwards. 0x3F67C prepends each item to its child list.
function readPartitions(bytes, blocks) {
  const data = new DataView(bytes.buffer,bytes.byteOffset,bytes.byteLength);
  const records = [0,0,0,0,0,0,0,0]; // node zero is an empty child
  const owners = [];
  let offset = 0;
  function integer() {
    const n = data.getInt32(offset,false); // 0x3F008 writes the high byte first
    offset += 4;
    return n;
  }
  for (const {floors,walls} of blocks) {
    const ids = new Int32Array(floors+walls).fill(-1);
    const coplanar = new Map();
    function branch(items,parent) {
      if (!items.length) return {node:0,count:0};
      const ordinal = data.getUint8(offset++);
      if (ordinal === items.length) return {node:0,count:0}; // builder emitted its failure leaf
      if (ordinal > items.length) throw new Error('Invalid BSP splitter');
      const surface = items[ordinal];
      let nx=0, ny=0, nz=0, plane;
      if (surface < floors) {
        nz = -1;
        plane = -integer();
      } else {
        const x = integer(), y = integer();
        nx = integer(); ny = integer();
        plane = nx*x+ny*y;
      }
      const node = records.length/8;
      records.push(nx,ny,nz,plane,parent,0,0,0);
      ids[surface] = node;
      const sign = Math.sign(nx || ny || nz);
      const key = [nx*sign,ny*sign,nz*sign,plane*sign].join(',');
      if (!coplanar.has(key)) coplanar.set(key,[]);
      coplanar.get(key).push(surface);
      const negative = [], positive = [];
      for (let i=0; i<items.length; i++) {
        if (i === ordinal) continue;
        const side = data.getInt8(offset++);
        if (side !== -1 && side !== 1) throw new Error('Invalid BSP partition side');
        (side < 0 ? negative : positive).push(items[i]);
      }
      const a = branch(negative.reverse(),node), b = branch(positive.reverse(),node);
      records[node*8+5] = a.node;
      records[node*8+6] = a.count;
      records[node*8+7] = b.count;
      return {node,count:1+a.count+b.count};
    }
    const items = Array.from({length:floors},(_,i) => floors-1-i)
      .concat(Array.from({length:walls},(_,i) => floors+walls-1-i));
    branch(items,0);
    for (const faces of coplanar.values()) if (faces.length === 1) ids[faces[0]] = 0;
    owners.push(ids);
  }
  if (offset !== bytes.length) throw new Error('BSP does not match the BLK directory');
  owners.forEach((ids,i) => { blocks[i].surfaceNodes = ids; });
  return Float32Array.from(records);
}

function readTextureFlags(bytes, name) {
  const rows = new TextDecoder().decode(bytes).split(/\r?\n/);
  if (rows.length < 15 || rows.slice(0,15).some(row => !/^[0-9a-fA-F]{12}$/.test(row))) {
    throw new Error(name + ' has an invalid texture flag table.');
  }
  const flags = new Uint8Array(16*14);
  for (let bank = 0; bank < 15; bank++) {
    for (let image = 0; image < 12; image++) flags[bank*14+image] = parseInt(rows[bank][image],16);
  }
  return flags;
}

function tablePage(bytes, district, name) {
  const text = new TextDecoder().decode(bytes);
  const end = text.indexOf(':');
  const tokens = end >= 0 && text.slice(0, end).match(/,\d+/g);
  const first = district * 128;
  if (!tokens || tokens.length < first + 128) throw new Error(name + ' has an incomplete district page.');
  return Uint16Array.from(tokens.slice(first, first+128), token => Number(token.slice(1)));
}

// 0x35ED0 reads a decimal clock mask and ten bank/image pairs per sequence.
function readAnimations(bytes) {
  return Array.from(new TextDecoder().decode(bytes.subarray(0,800)).matchAll(/s(\d+)((?::\d+,\d+){10})/g), match => {
    const frames = [];
    for (const pair of match[2].slice(1).split(':')) {
      const [bank,image] = pair.split(',').map(Number);
      if (bank === 99) break;
      frames.push([bank,image]);
    }
    return {mask:Number(match[1]),frames};
  });
}

function streetPalette(dac, config, start) {
  const rgb = new TextDecoder().decode(config).split(/\r?\n/,1)[0].trim().split(/\s+/)[0]
    .split(':').slice(1).map(value => Math.trunc(63*Number(value)));
  if (rgb.length !== 3 || rgb.some(value => !Number.isInteger(value) || value < 0 || value > 63)) {
    throw new Error('Invalid district depth shade RGB.');
  }
  function closest(target) {
    let nearest = 0, best = Infinity;
    for (let dst=0; dst<768; dst+=3) {
      const error = (dac[dst]-target[0])**2 + (dac[dst+1]-target[1])**2 + (dac[dst+2]-target[2])**2;
      if (error < best) { nearest = dst; best = error; }
    }
    return nearest;
  }
  // 0x34094 mixes in six-bit DAC space, then picks a palette entry by
  // squared RGB distance. Bake the 64 distance bands once in this worker.
  const levels = start.shadeWeights.map(weight => {
    const level = new Uint8Array(768);
    for (let src=0; src<768; src+=3) {
      const target = rgb.map((value,c) => dac[src+c]+(((value-dac[src+c])*weight)>>4));
      const nearest = closest(target);
      level.set(dac.subarray(nearest,nearest+3),src);
    }
    return level;
  });
  const palette = new Uint8Array(65*768);
  palette.set(dac);
  start.depthBands.forEach((level,i) => palette.set(levels[level],(i+1)*768));
  return {palette,flatSkyIndex:closest(rgb)/3};
}

async function prepare(part, files, start) {
  async function bytes(name) {
    const file = files.get(name);
    if (!file) throw new Error('Missing from the selected game folder: ' + name);
    return new Uint8Array(await file.arrayBuffer());
  }
  async function image(name) { return readScreen(await bytes(name), name); }
  if (part === 'cockpit') {
    const [cab, door, wheelBytes, fontBytes] = await Promise.all([image('CAB.IMG'),image('LDOOR35.IMG'),bytes('WHEELSPR.SPR'),bytes('FONT.SPR')]);
    const cockpit = cockpitTexture(cab,door,readSpriteBank(wheelBytes,7),start,readMaskFont(fontBytes));
    return {value:{cockpit}, transfer:[cockpit.pixels.buffer]};
  }
  if (part === 'tables') {
    const [map, coll, trig] = await Promise.all([bytes(start.map),bytes('COLLDAT.DAT'),bytes('TRIGDAT.DAT')]);
    const grid = readMap(map,start.map);
    const collision = tablePage(coll,start.district,'COLLDAT.DAT'), triggers = tablePage(trig,start.district,'TRIGDAT.DAT');
    return {value:{...grid,collision,triggers}, transfer:[grid.tiles.buffer,collision.buffer,triggers.buffer]};
  }
  const textureName = 'TEXTURE'+start.district+'.DAT';
  const [records,floor,sky,banks,flags,shadeConfig,map,animations] = await Promise.all([
    bytes(start.blocks).then(raw => readBlocks(raw,start.blocks)), image(start.floor), image(start.sky),
    Promise.all(start.wallBanks.map(async name => {
      const raw = await bytes(name);
      return readSpriteBank(raw,raw[0],{planar:false});
    })),
    bytes(textureName).then(raw => readTextureFlags(raw,textureName)),
    bytes('DATA'+start.district+'.DAT'),
    bytes(start.map),
    bytes('ANIM'+start.district+'.DAT').then(readAnimations),
  ]);
  const {palette,flatSkyIndex} = streetPalette(floor.dac,shadeConfig,start);
  let bspNodes = new Float32Array(8);
  if (files.get(start.bsp)) {
    try { bspNodes = readPartitions(await bytes(start.bsp),records); }
    catch (error) { console.warn(start.bsp+' unavailable for depth ordering:',error.message); }
  }
  // The BSP stream follows disk order. After attaching it, expose one common
  // MAP-indexed directory to the renderer, lights, diagnostics and physics.
  const empty = {faces:[],wallRuns:[],placements:[],materials:new Uint8Array(),variantStride:0};
  const blocks = start.blockRecords.map(record => records[record] ?? empty);
  const mesh = districtMesh({blocks,floor,sky,banks,flags,animations,districtId:start.district,
    bankNames:start.wallBanks,panorama:start.panorama,flatSkyIndex});
  const wallDepth = wallDepthLayers(blocks,readMap(map,start.map),flags);
  // The CPU driver only needs vertical segments. Send flat collision arrays,
  // leaving the full face and texture objects in this short-lived worker.
  const wallOffsets = new Uint32Array(blocks.length*4+1), segments = [], solidFlags = [];
  blocks.forEach((block,i) => {
    for (let variant = 0; variant < 4; variant++) {
      wallOffsets[i*4+variant] = segments.length;
      // 0x437A4 and 0x43B5E both inspect the first material of the whole run.
      for (const {material,segment} of block.wallRuns) {
        if (material >= block.variantStride) continue;
        const bits = wallFlags(block,variant,material,flags);
        if (bits & 8) continue;
        segments.push(...segment);
        solidFlags.push(bits);
      }
    }
  });
  wallOffsets[blocks.length*4] = segments.length;
  const walls = new Float32Array(segments);
  const wallSides = Uint8Array.from(solidFlags);
  const supportFloors = blocks.map(block => block.faces.filter(face => face.floor && face.vertices.length >= 3)
    .map(({vertices:[a,,c]}) => [a[0],a[1],c[0],c[1],a[2]])
    .filter(([,y0,,y1]) => y0 < y1));
  const ceilings = blocks.map(block => block.faces.filter(face => face.floor && face.vertices.length >= 3)
    .map(({vertices:[a,,c]}) => [c[0],c[1],a[0],a[1],a[2]])
    .filter(([,y0,,y1]) => y0 < y1));
  const diagnostics = {blocks,flags,bankSizes:banks.map(bank => bank.length)};
  return {value:{mesh,palette,walls,wallOffsets,wallSides,wallDepth,bspNodes,supportFloors,ceilings,diagnostics},
    transfer:[mesh.atlas.buffer,mesh.vertices.buffer,palette.buffer,walls.buffer,wallOffsets.buffer,
      wallSides.buffer,wallDepth.buffer,bspNodes.buffer,mesh.surfaceNodes.buffer,flags.buffer]};
}

self.onmessage = async ({data:{part,files,start}}) => {
  try {
    const {value,transfer} = await prepare(part,files,start);
    self.postMessage({value},transfer);
  } catch (error) {
    self.postMessage({error:error.message});
  }
};
