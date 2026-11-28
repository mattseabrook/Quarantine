import {readGeometry} from './taxi-geometry.js';

self.onmessage = ({data:{file,monitor,cabRatio}}) => {
  try {
    const header = new DataView(file);
    if (file.byteLength < 28 || header.getUint32(0,true) !== 0x46546c67 ||
        header.getUint32(4,true) !== 2 || header.getUint32(8,true) !== file.byteLength ||
        header.getUint32(16,true) !== 0x4e4f534a) {
      throw new Error('Expected a binary glTF 2.0 vehicle model');
    }
    const jsonLength = header.getUint32(12,true), binaryStart = 28+jsonLength;
    if (binaryStart > file.byteLength || header.getUint32(24+jsonLength,true) !== 0x004e4942 ||
        header.getUint32(20+jsonLength,true) > file.byteLength-binaryStart) {
      throw new Error('Incomplete binary glTF vehicle model');
    }
    const gltf = JSON.parse(new TextDecoder().decode(new Uint8Array(file,20,jsonLength)));
    const binary = new Uint8Array(file,binaryStart,header.getUint32(20+jsonLength,true));
    const geometry = readGeometry(gltf,binary,monitor,cabRatio);
    self.postMessage({gltf,binary,geometry},[file,geometry.vertices.buffer,geometry.indices.buffer]);
  } catch (error) {
    self.postMessage({error:error.message});
  }
};
