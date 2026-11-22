import {districtMesh, cockpitTexture, wallFlags} from './district-mesh.js';
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
    const faces = [];
    for (let j = 0; j < floors; j++, offset += 18) {
      const vertices = [];
      for (let k = 0; k < Math.min(4, data.getInt8(offset + 4)); k++) {
        const at = offset + 6 + k*3;
        vertices.push([32*data.getInt8(at), 32*data.getInt8(at+1), 20+4*data.getInt8(offset+3)]);
      }
      faces.push({vertices, material: j, floor: true,
        textureScale: data.getInt8(offset), textureOrientation: data.getUint8(offset+2)&3});
    }
    let material = floors;
    for (let j = 0; j < walls; j++, offset += 18) {
      const repeats = data.getInt8(offset);
      const dx = signed(offset+2), dy = signed(offset+4), height = signed(offset+6);
      const x = signed(offset+8), y = signed(offset+10), z = signed(offset+12);
      const across = signed(offset+14) < 0 ? repeats : 1;
      // A negative material selector consumes a separate pair for each horizontal section.
      for (let k = 0; k < across; k++) {
        const steps = across === 1 ? repeats : 1;
        const ax = x+k*dx, ay = y+k*dy, bx = ax+steps*dx, by = ay+steps*dy;
        faces.push({vertices: [[ax,ay,z-height],[bx,by,z-height],[bx,by,z],[ax,ay,z]],
          material: material+k, frontMaterial: material+across-1-k,
          sideMaterial: material, sectioned: across > 1, floor: false, repeats: steps});
      }
      material += across;
    }
    // DOS loads the first quarter of the material pairs, split into four variants.
    const placements = [];
    for (let at = materials+2*pairs; at < end; at += 12) {
      placements.push({x:signed(at), y:signed(at+2), z:signed(at+4), bank:signed(at+6),
        image:data.getUint8(at+8), scale:signed(at+10)});
    }
    slots.push({faces, placements, materials: bytes.subarray(materials, materials+pairs/2), variantStride: pairs/16});
    offset = end;
  }
  if (offset !== bytes.length) throw new Error(name + ' has an invalid block payload size.');
  return slots;
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
  const [blocks,floor,sky,banks,flags,shadeConfig] = await Promise.all([
    bytes(start.blocks).then(raw => readBlocks(raw,start.blocks)), image(start.floor), image(start.sky),
    Promise.all(start.wallBanks.map(async name => {
      const raw = await bytes(name);
      return readSpriteBank(raw,raw[0],{planar:false});
    })),
    bytes(textureName).then(raw => readTextureFlags(raw,textureName)),
    bytes('DATA'+start.district+'.DAT'),
  ]);
  const {palette,flatSkyIndex} = streetPalette(floor.dac,shadeConfig,start);
  const mesh = districtMesh({blocks,floor,sky,banks,flags,districtId:start.district,
    bankNames:start.wallBanks,panorama:start.panorama,flatSkyIndex});
  // The CPU driver only needs vertical segments. Send flat collision arrays,
  // leaving the full face and texture objects in this short-lived worker.
  const wallOffsets = new Uint32Array(blocks.length*4+1), segments = [], solidFlags = [];
  blocks.forEach((block,i) => {
    for (let variant = 0; variant < 4; variant++) {
      wallOffsets[i*4+variant] = segments.length;
      for (const face of block.faces) {
        if (face.floor || face.material >= block.variantStride ||
            (wallFlags(block,variant,face.material,flags) & 8)) continue;
        const [a,b,c] = face.vertices;
        segments.push(a[0],a[1],b[0]-a[0],b[1]-a[1],Math.min(a[2],c[2]),Math.max(a[2],c[2]));
      }
    }
  });
  wallOffsets[blocks.length*4] = segments.length;
  const walls = new Float32Array(segments);
  const wallSides = Uint8Array.from(solidFlags);
  const diagnostics = {blocks,flags,bankSizes:banks.map(bank => bank.length)};
  return {value:{mesh,palette,walls,wallOffsets,wallSides,diagnostics},
    transfer:[mesh.atlas.buffer,mesh.vertices.buffer,palette.buffer,walls.buffer,wallOffsets.buffer,wallSides.buffer,flags.buffer]};
}

self.onmessage = async ({data:{part,files,start}}) => {
  try {
    const {value,transfer} = await prepare(part,files,start);
    self.postMessage({value},transfer);
  } catch (error) {
    self.postMessage({error:error.message});
  }
};
