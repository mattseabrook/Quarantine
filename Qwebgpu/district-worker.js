import {districtMesh, cockpitTexture} from './district-mesh.js';
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
    if (end > bytes.length || pairs % 4) throw new Error(name + ' has an invalid block payload.');
    const faces = [];
    for (let j = 0; j < floors; j++, offset += 18) {
      const vertices = [];
      for (let k = 0; k < Math.min(4, word(offset + 4)); k++) {
        const at = offset + 6 + k*3;
        vertices.push([32*data.getInt8(at), 32*data.getInt8(at+1), 20+4*data.getInt8(offset+3)]);
      }
      faces.push({vertices, material: j, floor: true});
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
          material: material+k, floor: false, repeats: steps});
      }
      material += across;
    }
    slots.push({faces, materials: bytes.subarray(materials, materials+2*pairs), variantStride: pairs/4});
    offset = end;
  }
  if (offset !== bytes.length) throw new Error(name + ' has an invalid block payload size.');
  return slots;
}

function tablePage(bytes, district, name) {
  const text = new TextDecoder().decode(bytes);
  const end = text.indexOf(':');
  const tokens = end >= 0 && text.slice(0, end).match(/,\d+/g);
  const first = district * 128;
  if (!tokens || tokens.length < first + 128) throw new Error(name + ' has an incomplete district page.');
  return Uint16Array.from(tokens.slice(first, first+128), token => Number(token.slice(1)));
}


async function prepare(part, files, start) {
  async function bytes(name) {
    const file = files.get(name);
    if (!file) throw new Error('Missing from the selected game folder: ' + name);
    return new Uint8Array(await file.arrayBuffer());
  }
  async function image(name) { return readScreen(await bytes(name), name); }
  if (part === 'cockpit') {
    const [cab, wheelBytes, fontBytes] = await Promise.all([image('CAB.IMG'), bytes('WHEELSPR.SPR'), bytes('FONT.SPR')]);
    const cockpit = cockpitTexture(cab,readSpriteBank(wheelBytes,7),start,readMaskFont(fontBytes));
    return {value:{cockpit}, transfer:[cockpit.pixels.buffer]};
  }
  if (part === 'tables') {
    const [map, coll, trig] = await Promise.all([bytes(start.map),bytes('COLLDAT.DAT'),bytes('TRIGDAT.DAT')]);
    const grid = readMap(map,start.map);
    const collision = tablePage(coll,start.district,'COLLDAT.DAT'), triggers = tablePage(trig,start.district,'TRIGDAT.DAT');
    return {value:{...grid,collision,triggers}, transfer:[grid.tiles.buffer,collision.buffer,triggers.buffer]};
  }
  const [blocks,floor,sky,exterior,banks] = await Promise.all([
    bytes(start.blocks).then(raw => readBlocks(raw,start.blocks)), image(start.floor), image(start.sky),
    bytes('CAB1SPR.SPR').then(raw => readSpriteBank(raw,9,{planar:false})[8]),
    Promise.all(start.wallBanks.map(async name => {
      const raw = await bytes(name);
      return readSpriteBank(raw,raw[0],{planar:false});
    })),
  ]);
  const mesh = districtMesh({blocks,floor,sky,exterior,banks});
  // The CPU driver only needs vertical segments. Send flat collision arrays,
  // leaving the full face and texture objects in this short-lived worker.
  const wallOffsets = new Uint32Array(blocks.length+1), segments = [];
  blocks.forEach((block,i) => {
    wallOffsets[i] = segments.length;
    for (const face of block.faces) {
      if (face.floor) continue;
      const [a,b,c] = face.vertices;
      segments.push(a[0],a[1],b[0]-a[0],b[1]-a[1],Math.min(a[2],c[2]),Math.max(a[2],c[2]));
    }
  });
  wallOffsets[blocks.length] = segments.length;
  const walls = new Float32Array(segments);
  return {value:{mesh,palette:floor.dac,walls,wallOffsets},
    transfer:[mesh.atlas.buffer,mesh.vertices.buffer,floor.dac.buffer,walls.buffer,wallOffsets.buffer]};
}

self.onmessage = async ({data:{part,files,start}}) => {
  try {
    const {value,transfer} = await prepare(part,files,start);
    self.postMessage({value},transfer);
  } catch (error) {
    self.postMessage({error:error.message});
  }
};
