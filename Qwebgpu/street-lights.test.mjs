import {test} from 'node:test';
import assert from 'node:assert/strict';
import {lightBinSize,streetLightGrid} from './street-lights.js';

test('neighboring bins share lamp records and keep boundary illumination', () => {
  const blockLights = Array.from({length:8},() => []);
  blockLights[4] = [
    [510,256,-10,300,1,0,1,0,1,0,2], // Facing east across a tile boundary.
    [256,512,0,100,1,0], // Omnidirectional, centered on a bin corner.
  ];
  const {offsets,lights} = streetLightGrid({tiles:[1,0,0,0],width:2,height:2,
    palette:[0,0,0,63,63,0],mesh:{blockLights}});
  assert.equal(lights.length,24);
  const binsWide = 1024/lightBinSize;
  function at(x,y) {
    const bin = Math.floor(y/lightBinSize)*binsWide+Math.floor(x/lightBinSize);
    return [...offsets.subarray(offsets[bin],offsets[bin+1])];
  }
  for (const [x,y] of [[508,255],[510,256],[512,256],[809,256]]) assert.ok(at(x,y).includes(0));
  assert.ok(!at(254,256).includes(0));
  for (const x of [255,256]) for (const y of [511,512]) assert.ok(at(x,y).includes(1));
  assert.deepEqual(at(1023,1023),[]);
});
