import {Box3, Matrix3, Matrix4, Vector3} from './vendor/three/three.core.js';
import {rideHeight} from './cab-dimensions.js';

// Model-space metres in the supplied GLB. The wheel is at (+0.42, 1.09, +0.80)
// and the headlights face +Z. Place the eye above and behind the wheel.
const driverEye = [0.42,1.42,0.34];
const assetURL = new URL('./HD/cars/taxi/taxi.glb',import.meta.url);
const cache = new WeakMap();

function readGeometry(gltf, binary) {
  function accessor(id, components, componentType) {
    const a = gltf.accessors[id], v = gltf.bufferViews[a.bufferView];
    if (a.componentType !== componentType || (v.byteStride && v.byteStride !== components*4)) {
      throw new Error('Unexpected vertex layout in taxi.glb');
    }
    const ArrayType = componentType === 5126 ? Float32Array : Uint32Array;
    return new ArrayType(binary.buffer,binary.byteOffset+(v.byteOffset ?? 0)+(a.byteOffset ?? 0),a.count*components);
  }
  const pieces = [];
  let vertexCount = 0, indexCount = 0;
  function visit(id,parent) {
    const node = gltf.nodes[id];
    const matrix = node.matrix ? parent.clone().multiply(new Matrix4().fromArray(node.matrix)) : parent;
    if (node.mesh !== undefined) {
      for (const primitive of gltf.meshes[node.mesh].primitives) {
        const {POSITION,NORMAL,TANGENT,TEXCOORD_0} = primitive.attributes;
        const position = accessor(POSITION,3,5126), indices = accessor(primitive.indices,1,5125);
        pieces.push({matrix,position,indices,normal:accessor(NORMAL,3,5126),uv:accessor(TEXCOORD_0,2,5126),
          tangent:TANGENT === undefined ? null : accessor(TANGENT,4,5126),material:primitive.material});
        vertexCount += position.length/3;
        indexCount += indices.length;
      }
    }
    for (const child of node.children ?? []) visit(child,matrix);
  }
  for (const root of gltf.scenes[gltf.scene].nodes) visit(root,new Matrix4());
  const vertices = new Float32Array(vertexCount*12), indices = new Uint32Array(indexCount);
  const low = new Vector3(Infinity,Infinity,Infinity), high = new Vector3(-Infinity,-Infinity,-Infinity);
  const p = new Vector3(), n = new Vector3(), t = new Vector3();
  const draws = [], lensCenters = [];
  let first = 0, base = 0;
  for (const piece of pieces) {
    const {matrix,position,normal,tangent,uv} = piece;
    const normalMatrix = new Matrix3().getNormalMatrix(matrix), mirrored = matrix.determinant() < 0;
    const center = new Vector3();
    const lens = gltf.materials[piece.material].name === 'headlight_glass' ? new Box3() : null;
    for (let i=0; i<position.length/3; i++) {
      p.fromArray(position,3*i).applyMatrix4(matrix);
      low.min(p); high.max(p); center.add(p);
      lens?.expandByPoint(p);
      n.fromArray(normal,3*i).applyNormalMatrix(normalMatrix);
      if (tangent) t.fromArray(tangent,4*i).transformDirection(matrix);
      else t.set(0,0,0);
      const at = (base+i)*12;
      vertices.set([p.x,p.y,p.z,-n.x,n.z,-n.y,uv[i*2],uv[i*2+1],-t.x,t.z,-t.y,
        tangent ? tangent[i*4+3]*(mirrored ? -1 : 1) : 0],at);
    }
    for (let i=0; i<piece.indices.length; i+=3) {
      indices[first+i] = base+piece.indices[i];
      indices[first+i+1] = base+piece.indices[i+(mirrored ? 2 : 1)];
      indices[first+i+2] = base+piece.indices[i+(mirrored ? 1 : 2)];
    }
    if (lens) {
      const front = lens.getCenter(new Vector3());
      front.z = lens.max.z;
      lensCenters.push(front);
    }
    draws.push({first,count:piece.indices.length,material:piece.material,center:center.multiplyScalar(3/position.length)});
    first += piece.indices.length;
    base += position.length/3;
  }
  // Match the distance from the lowest tyre to the modeled eye to SKIPIT’s road-to-eye height.
  const scale = rideHeight/(driverEye[1]-low.y), midX = (low.x+high.x)/2, midZ = (low.z+high.z)/2;
  function fit(x,y,z) { return [(midX-x)*scale,(z-midZ)*scale,rideHeight-(y-low.y)*scale]; }
  for (let at=0; at<vertices.length; at+=12) vertices.set(fit(vertices[at],vertices[at+1],vertices[at+2]),at);
  for (const draw of draws) draw.center = fit(draw.center.x,draw.center.y,draw.center.z);
  const centerZ = rideHeight-(high.y-low.y)*scale/2;
  const headlamps = lensCenters.map(p => fit(p.x,p.y,p.z));
  const bounds = {
    left:(midX-high.x)*scale, right:(midX-low.x)*scale,
    back:(low.z-midZ)*scale, front:(high.z-midZ)*scale,
    top:rideHeight-(high.y-low.y)*scale, bottom:rideHeight,
  };
  return {vertices,indices,draws,eye:fit(...driverEye),centerZ,headlamps,bounds};
}

const mipShader = `
@group(0) @binding(0) var src: texture_2d<f32>;
@group(0) @binding(1) var linearSampler: sampler;
struct Pixel { @builtin(position) pos: vec4f, @location(0) uv: vec2f };
@vertex fn vertex(@builtin(vertex_index) i:u32) -> Pixel {
  let uv = vec2f(f32((i<<1u)&2u),f32(i&2u));
  return Pixel(vec4f(uv*vec2f(2,-2)+vec2f(-1,1),0,1),uv);
}
@fragment fn fragment(p:Pixel) -> @location(0) vec4f {
  return textureSampleLevel(src,linearSampler,p.uv,0.0);
}`;

async function uploadTaxi(device,materialLayout) {
  const response = await fetch(assetURL);
  if (response.status === 404) return null;
  if (!response.ok) throw new Error('Unable to load taxi.glb (HTTP '+response.status+')');
  const file = await response.arrayBuffer(), header = new DataView(file);
  const jsonLength = header.getUint32(12,true);
  if (header.getUint32(0,true) !== 0x46546c67 || header.getUint32(4,true) !== 2 ||
      header.getUint32(16,true) !== 0x4e4f534a || header.getUint32(24+jsonLength,true) !== 0x004e4942) {
    throw new Error('Expected a binary glTF 2.0 taxi model');
  }
  const gltf = JSON.parse(new TextDecoder().decode(new Uint8Array(file,20,jsonLength)));
  const binary = new Uint8Array(file,28+jsonLength);
  const {vertices,indices,draws,eye,centerZ,headlamps,bounds} = readGeometry(gltf,binary);
  const allocated = [];
  function buffer(data,usage) {
    const b = device.createBuffer({size:data.byteLength,usage:usage|GPUBufferUsage.COPY_DST});
    allocated.push(b);
    device.queue.writeBuffer(b,0,data);
    return b;
  }
  function texture(descriptor) {
    const tex = device.createTexture(descriptor);
    allocated.push(tex);
    return tex;
  }
  try {
    const vertexBuffer = buffer(vertices,GPUBufferUsage.VERTEX), indexBuffer = buffer(indices,GPUBufferUsage.INDEX);
    const srgb = new Set(gltf.materials.flatMap(m => {
      const info = m.pbrMetallicRoughness.baseColorTexture;
      return info ? [gltf.textures[info.index].source] : [];
    }));
    const module = device.createShaderModule({code:mipShader});
    const sampler = device.createSampler({minFilter:'linear',magFilter:'linear',mipmapFilter:'linear',
      maxAnisotropy:16,addressModeU:'repeat',addressModeV:'repeat'});
    const mipSampler = device.createSampler({minFilter:'linear',magFilter:'linear'});
    const pipelines = new Map();
    for (const format of ['rgba8unorm','rgba8unorm-srgb']) {
      pipelines.set(format,await device.createRenderPipelineAsync({layout:'auto',vertex:{module,entryPoint:'vertex'},
        fragment:{module,entryPoint:'fragment',targets:[{format}]}}));
    }
    const images = [];
    for (const [i,image] of gltf.images.entries()) {
      const v = gltf.bufferViews[image.bufferView], offset = v.byteOffset ?? 0;
      const bitmap = await createImageBitmap(new Blob([binary.subarray(offset,offset+v.byteLength)],{type:image.mimeType}),
        {colorSpaceConversion:'none',premultiplyAlpha:'none'});
      try {
        const format = srgb.has(i) ? 'rgba8unorm-srgb' : 'rgba8unorm';
        const levels = 1+Math.floor(Math.log2(Math.max(bitmap.width,bitmap.height)));
        const tex = texture({label:v.name,size:[bitmap.width,bitmap.height],format,mipLevelCount:levels,
          usage:GPUTextureUsage.TEXTURE_BINDING|GPUTextureUsage.COPY_DST|GPUTextureUsage.RENDER_ATTACHMENT});
        device.queue.copyExternalImageToTexture({source:bitmap},{texture:tex},[bitmap.width,bitmap.height]);
        const pipeline = pipelines.get(format), encoder = device.createCommandEncoder();
        let previous = tex.createView({baseMipLevel:0,mipLevelCount:1});
        for (let level=1; level<levels; level++) {
          const next = tex.createView({baseMipLevel:level,mipLevelCount:1});
          const group = device.createBindGroup({layout:pipeline.getBindGroupLayout(0),entries:[
            {binding:0,resource:previous},{binding:1,resource:mipSampler}]});
          const pass = encoder.beginRenderPass({colorAttachments:[{view:next,loadOp:'clear',storeOp:'store',
            clearValue:[0,0,0,0]}]});
          pass.setPipeline(pipeline); pass.setBindGroup(0,group); pass.draw(3); pass.end();
          previous = next;
        }
        device.queue.submit([encoder.finish()]);
        images.push(tex.createView());
      } finally { bitmap.close(); }
    }
    function solid(pixel) {
      const tex = texture({size:[1,1],format:'rgba8unorm',usage:GPUTextureUsage.TEXTURE_BINDING|GPUTextureUsage.COPY_DST});
      device.queue.writeTexture({texture:tex},new Uint8Array(pixel),{},[1,1]);
      return tex.createView();
    }
    const white = solid([255,255,255,255]), flat = solid([128,128,255,255]);
    const imageView = (info,fallback) => info ? images[gltf.textures[info.index].source] : fallback;
    const materials = gltf.materials.map(m => {
      const pbr = m.pbrMetallicRoughness;
      const factors = buffer(new Float32Array([...(pbr.baseColorFactor ?? [1,1,1,1]),
        pbr.metallicFactor ?? 1,pbr.roughnessFactor ?? 1,m.normalTexture?.scale ?? 1,
        m.extensions?.KHR_materials_transmission?.transmissionFactor ?? 0,
        Number(m.name === 'headlight_glass'),0,0,0]),GPUBufferUsage.UNIFORM);
      return device.createBindGroup({label:m.name,layout:materialLayout,entries:[
        {binding:0,resource:{buffer:factors}},{binding:1,resource:sampler},
        {binding:2,resource:imageView(pbr.baseColorTexture,white)},
        {binding:3,resource:imageView(pbr.metallicRoughnessTexture,white)},
        {binding:4,resource:imageView(m.normalTexture,flat)}]});
    });
    const opaque = [], glass = [];
    for (const d of draws) (gltf.materials[d.material].alphaMode === 'BLEND' ? glass : opaque).push(d);
    opaque.sort((a,b) => a.material-b.material);
    return {eye,centerZ,headlamps,bounds,draw(pass,pipeline,transparent,direction) {
      const parts = transparent ? glass : opaque;
      if (transparent) {
        for (const d of parts) d.depth = d.center.reduce((sum,x,i) => sum+x*direction[i],0);
        parts.sort((a,b) => b.depth-a.depth);
      }
      pass.setPipeline(pipeline);
      pass.setVertexBuffer(0,vertexBuffer); pass.setIndexBuffer(indexBuffer,'uint32');
      let bound = -1;
      for (const d of parts) {
        if (bound !== d.material) { pass.setBindGroup(1,materials[d.material]); bound = d.material; }
        pass.drawIndexed(d.count,1,d.first);
      }
    }};
  } catch (error) {
    for (const resource of allocated) resource.destroy();
    throw error;
  }
}

export function loadTaxi(device,materialLayout) {
  if (!cache.has(device)) cache.set(device,uploadTaxi(device,materialLayout).catch(error => {
    cache.delete(device);
    throw error;
  }));
  return cache.get(device);
}
