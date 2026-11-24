import {test} from 'node:test';
import assert from 'node:assert/strict';
import {readScreen} from './indexed-screen.js';
import {loadMapBackground} from './map-view.js';
import {runDemo, validateDemoExecutable} from './demo.js';

function image(signature) {
  const codes = [];
  for (let i=0; i<64000; i++) codes.push(4,i%2);
  codes.push(5);
  const packed = new Uint8Array(Math.ceil(codes.length*3/8));
  codes.forEach((code,i) => {
    const bit = i*3;
    packed[bit>>3] |= code << (bit&7);
    if ((bit&7)>5) packed[(bit>>3)+1] |= code >> (8-(bit&7));
  });
  const bytes = [...Buffer.from(signature),0x40,1,0xc8,0,0x87,0,0];
  const palette = new Uint8Array(768);
  palette.set([200,80,40],3);
  bytes.push(...palette,0x2c,0,0,0,0,0x40,1,0xc8,0,0,2);
  for (let i=0; i<packed.length; i+=255) {
    const block = packed.subarray(i,i+255);
    bytes.push(block.length,...block);
  }
  bytes.push(0,0x3b);
  return Uint8Array.from(bytes);
}

function overlay(index) {
  const data = new Uint8Array(768+8000*9);
  data[0] = index;
  for (let group=0; group<8000; group++) {
    for (let j=0; j<8; j++) data[768+group*9+1+j] = (group*8+j+index)&255;
  }
  return data;
}

const mapBytes = async name => overlay(Number(name.match(/\d/)[0]));

test('decodes GIF87a and GIF89a as well as retail IMAGEX', () => {
  for (const signature of ['GIF87a','GIF89a','IMAGEX']) {
    const result = readScreen(image(signature),signature);
    assert.deepEqual([...result.dac.slice(3,6)],[50,20,10]);
    for (let x=0; x<320; x++) assert.equal(result.planes[(x&3)*16000+(x>>2)],x%2);
  }
  assert.throws(() => readScreen(image('NOTGIF'),'bad.gif'),/Unsupported image/);
});

test('assembles the four demo map overlays and rejects incomplete data', async () => {
  const map = await loadMapBackground(mapBytes);
  assert.equal(map.palette[0],4);
  assert.deepEqual([map.background[0],map.background[320],map.background[200*640],map.background[200*640+320]],[1,2,3,4]);
  await assert.rejects(loadMapBackground(async name =>
    name === 'KEMOMAP3.ZZZ' ? new Uint8Array(768) : mapBytes(name)),/Invalid map overlay/);
});

test('rejects an incorrect demo executable', () => {
  assert.throws(() => validateDemoExecutable(new Uint8Array(16)),/QDEMO.EXE/);
  const bytes = new Uint8Array(462617);
  bytes.set([0x4d,0x5a]);
  bytes.set([0x4c,0x45],0x2998);
  assert.doesNotThrow(() => validateDemoExecutable(bytes));
  bytes[0x2998] = 0;
  assert.throws(() => validateDemoExecutable(bytes),/QDEMO.EXE/);
});

test('demo preview switches from title to pannable map and back', async () => {
  const oldDocument = globalThis.document;
  const doc = new EventTarget(), hint = {hidden:true};
  doc.querySelector = () => hint;
  globalThis.document = doc;
  const screen = new EventTarget();
  screen.focus = () => {};
  screen.setAttribute = (name,value) => { screen[name] = value; };
  const frames = [];
  const done = new Error('test complete');
  const display = {presentIndexed(frame, palette, changed, linear) {
    frames.push({pixel:frame[0],linear});
    if (frames.length === 4) throw done;
  }};
  const exe = new Uint8Array(462617);
  exe.set([0x4d,0x5a]); exe.set([0x4c,0x45],0x2998);
  const game = runDemo({screen,display,launcher:{},bytes: name =>
    name === 'QDEMO.EXE' ? Promise.resolve(exe) : mapBytes(name),
    loadImage: async () => ({planes:new Uint8Array(64000),dac:new Uint8Array(768)})});
  const finished = assert.rejects(game,error => error === done);
  const waitFor = async count => {
    for (let i=0; i<100 && frames.length<count; i++) await new Promise(resolve => setImmediate(resolve));
    assert.equal(frames.length,count);
  };
  const press = key => { const event = new Event('keydown'); event.key = key; doc.dispatchEvent(event); };
  try {
    await waitFor(1);
    assert.match(hint.textContent,/Driving is not yet implemented/);
    press('Enter');
    await waitFor(2);
    assert.equal(frames[1].linear,true);
    assert.equal(frames[1].pixel,(100*320+160+1)&255);
    press('ArrowRight');
    await waitFor(3);
    assert.equal(frames[2].pixel,(100*320+176+1)&255);
    press('Escape');
    await finished;
    assert.equal(hint.hidden,true);
  } finally {
    globalThis.document = oldDocument;
  }
});
