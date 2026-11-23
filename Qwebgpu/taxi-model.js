import {Box3, Matrix3, Matrix4, Vector3} from './vendor/three/three.core.js';
import {rideHeight} from './cab-dimensions.js';

// Model-space metres in the supplied GLB. The wheel is at (+0.42, 1.09, +0.80)
// and the headlights face +Z. Place the eye above and behind the wheel.
const driverEye = [0.42,1.42,0.34];
const assetURL = new URL('./HD/cars/taxi/taxi.glb',import.meta.url);
const monitorURL = new URL('./HD/cars/taxi/commodore_64__computer_full_pack.glb',import.meta.url);
const cache = new WeakMap();
const wheelNodes = new Set(['Cylinder.004_2','Cylinder.005_3','Cylinder.006_4','Cylinder.007_5',
  'Cylinder.008_6','Cylinder.009_7','Cylinder.010_8','Cylinder.011_9']);

function readGeometry(gltf, binary, monitor, eye) {
  function accessor(id, components, componentType) {
    const a = gltf.accessors[id], v = gltf.bufferViews[a.bufferView];
    if (a.componentType !== componentType || (v.byteStride && v.byteStride !== components*4)) {
      throw new Error('Unexpected vertex layout in vehicle model');
    }
    const ArrayType = componentType === 5126 ? Float32Array : Uint32Array;
    return new ArrayType(binary.buffer,binary.byteOffset+(v.byteOffset ?? 0)+(a.byteOffset ?? 0),a.count*components);
  }
  const pieces = [];
  let vertexCount = 0, indexCount = 0;
  function visit(id,parent,selected = !monitor,hidden = false) {
    const node = gltf.nodes[id];
    const matrix = node.matrix ? parent.clone().multiply(new Matrix4().fromArray(node.matrix)) : parent;
    selected ||= node.name === 'video monitor 1702_6';
    hidden ||= !monitor && wheelNodes.has(node.name);
    if (selected && node.mesh !== undefined) {
      for (const primitive of gltf.meshes[node.mesh].primitives) {
        const {POSITION,NORMAL,TANGENT,TEXCOORD_0} = primitive.attributes;
        const position = accessor(POSITION,3,5126), indices = accessor(primitive.indices,1,5125);
        const material = gltf.materials[primitive.material];
        function textureUV(info) {
          const id = primitive.attributes['TEXCOORD_'+(info?.texCoord ?? 0)];
          if (id === undefined) throw new Error('Missing texture coordinates in vehicle model');
          return accessor(id,2,5126);
        }
        pieces.push({matrix,position,indices,normal:accessor(NORMAL,3,5126),uv:accessor(TEXCOORD_0,2,5126),
          metalUV:textureUV(material.pbrMetallicRoughness.metallicRoughnessTexture),
          normalUV:textureUV(material.normalTexture),
          tangent:TANGENT === undefined ? null : accessor(TANGENT,4,5126),material:primitive.material,hidden});
        vertexCount += position.length/3;
        indexCount += indices.length;
      }
    }
    for (const child of node.children ?? []) visit(child,matrix,selected,hidden);
  }
  for (const root of gltf.scenes[gltf.scene].nodes) visit(root,new Matrix4());
  if (!pieces.length) throw new Error('No matching geometry in vehicle model');
  const vertices = new Float32Array((vertexCount+(monitor ? 4 : 0))*16);
  const indices = new Uint32Array(indexCount+(monitor ? 6 : 0));
  const low = new Vector3(Infinity,Infinity,Infinity), high = new Vector3(-Infinity,-Infinity,-Infinity);
  const p = new Vector3(), n = new Vector3(), t = new Vector3();
  const draws = [], lensCenters = [], rearCandidates = [], screenBounds = new Box3();
  let first = 0, base = 0;
  for (const piece of pieces) {
    const {matrix,position,normal,tangent,uv,metalUV,normalUV} = piece;
    const normalMatrix = new Matrix3().getNormalMatrix(matrix), mirrored = matrix.determinant() < 0;
    const center = new Vector3();
    const lens = gltf.materials[piece.material].name === 'headlight_glass' ? new Box3() : null;
    const rear = gltf.materials[piece.material].name === 'tail_light' ?
      {box:new Box3(),sides:[new Box3(),new Box3()]} : null;
    for (let i=0; i<position.length/3; i++) {
      p.fromArray(position,3*i).applyMatrix4(matrix);
      low.min(p); high.max(p); center.add(p);
      if (monitor && gltf.materials[piece.material].name === 'monitor_screen') screenBounds.expandByPoint(p);
      lens?.expandByPoint(p);
      if (rear) {
        rear.box.expandByPoint(p);
        rear.sides[Number(p.x >= 0)].expandByPoint(p);
      }
      n.fromArray(normal,3*i).applyNormalMatrix(normalMatrix);
      if (tangent) t.fromArray(tangent,4*i).transformDirection(matrix);
      else t.set(0,0,0);
      const at = (base+i)*16;
      vertices.set([p.x,p.y,p.z,-n.x,n.z,-n.y,uv[i*2],uv[i*2+1],-t.x,t.z,-t.y,
        tangent ? tangent[i*4+3]*(mirrored ? -1 : 1) : 0,
        metalUV[i*2],metalUV[i*2+1],normalUV[i*2],normalUV[i*2+1]],at);
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
    if (rear) rearCandidates.push(rear);
    if (!piece.hidden && (!monitor || gltf.materials[piece.material].name !== 'monitor_screen')) {
      draws.push({first,count:piece.indices.length,material:piece.material,center:center.multiplyScalar(3/position.length)});
    }
    first += piece.indices.length;
    base += position.length/3;
  }
  if (monitor) {
    if (screenBounds.isEmpty()) throw new Error('Missing monitor screen in vehicle model');
    const scale = 6.7/(high.x-low.x), center = screenBounds.getCenter(new Vector3());
    const mount = [7,12,2.3], depthScale = 0.3;
    const dx = eye[0]-mount[0], dy = eye[1]-mount[1], dz = eye[2]-mount[2];
    const horizontal = Math.hypot(dx,dy), distance = Math.hypot(horizontal,dz);
    const c = -dy/horizontal, s = -dx/horizontal, cp = horizontal/distance, sp = dz/distance;
    function direction(x,y,z) {
      const depth = sp*y+cp*z;
      return [c*x-s*depth,-s*x-c*depth,-cp*y+sp*z];
    }
    function fit(x,y,z) {
      x = (x-center.x)*scale; y = (y-center.y)*scale; z = (z-center.z)*scale;
      return direction(x,y,z*depthScale).map((value,i) => value+mount[i]);
    }
    for (let at=0; at<vertices.length; at+=16) {
      vertices.set(fit(vertices[at],vertices[at+1],vertices[at+2]),at);
      vertices.set(direction(-vertices[at+3],-vertices[at+5],vertices[at+4]/depthScale),at+3);
      vertices.set(direction(-vertices[at+8],-vertices[at+10],vertices[at+9]*depthScale),at+8);
    }
    for (const draw of draws) draw.center = fit(draw.center.x,draw.center.y,draw.center.z);
    const material = gltf.materials.findIndex(m => m.name === 'monitor_screen');
    const normal = direction(0,0,1), tangent = direction(1,0,0);
    const z = screenBounds.max.z+0.01;
    const corners = [
      [screenBounds.min.x,screenBounds.max.y,0,0], [screenBounds.max.x,screenBounds.max.y,1,0],
      [screenBounds.max.x,screenBounds.min.y,1,1], [screenBounds.min.x,screenBounds.min.y,0,1],
    ];
    corners.forEach(([x,y,u,v],i) => vertices.set([
      ...fit(x,y,z),...normal,u,v,...tangent,1,u,v,u,v,
    ],(vertexCount+i)*16));
    indices.set([vertexCount,vertexCount+1,vertexCount+2,vertexCount,vertexCount+2,vertexCount+3],indexCount);
    draws.push({first:indexCount,count:6,material,center:fit(center.x,center.y,z)});
    return {vertices,indices,draws};
  }
  // Match the distance from the lowest tyre to the modeled eye to SKIPIT’s road-to-eye height.
  const scale = rideHeight/(driverEye[1]-low.y), midX = (low.x+high.x)/2, midZ = (low.z+high.z)/2;
  function fit(x,y,z) { return [(midX-x)*scale,(z-midZ)*scale,rideHeight-(y-low.y)*scale]; }
  for (let at=0; at<vertices.length; at+=16) vertices.set(fit(vertices[at],vertices[at+1],vertices[at+2]),at);
  for (const draw of draws) draw.center = fit(draw.center.x,draw.center.y,draw.center.z);
  const centerZ = rideHeight-(high.y-low.y)*scale/2;
  const headlamps = lensCenters.map(p => fit(p.x,p.y,p.z));
  rearCandidates.sort((a,b) => a.box.min.z-b.box.min.z);
  const taillamps = (rearCandidates[0]?.sides ?? []).filter(box => !box.isEmpty()).map(box => {
    const p = box.getCenter(new Vector3());
    p.z = box.min.z;
    return fit(p.x,p.y,p.z);
  });
  const bounds = {
    left:(midX-high.x)*scale, right:(midX-low.x)*scale,
    back:(low.z-midZ)*scale, front:(high.z-midZ)*scale,
    top:rideHeight-(high.y-low.y)*scale, bottom:rideHeight,
  };
  return {vertices,indices,draws,eye:fit(...driverEye),centerZ,headlamps,taillamps,bounds};
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

async function uploadModel(device,materialLayout,url,monitor = false,eye) {
  const response = await fetch(url);
  if (response.status === 404) {
    if (monitor) console.warn('Commodore dashboard model not found:',url.href);
    return null;
  }
  if (!response.ok) throw new Error('Unable to load '+url.pathname+' (HTTP '+response.status+')');
  const file = await response.arrayBuffer(), header = new DataView(file);
  const jsonLength = header.getUint32(12,true);
  if (header.getUint32(0,true) !== 0x46546c67 || header.getUint32(4,true) !== 2 ||
      header.getUint32(16,true) !== 0x4e4f534a || header.getUint32(24+jsonLength,true) !== 0x004e4942) {
    throw new Error('Expected a binary glTF 2.0 vehicle model');
  }
  const gltf = JSON.parse(new TextDecoder().decode(new Uint8Array(file,20,jsonLength)));
  const binary = new Uint8Array(file,28+jsonLength);
  const geometry = readGeometry(gltf,binary,monitor,eye);
  const {vertices,indices,draws,centerZ,headlamps,taillamps,bounds} = geometry;
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
    const used = new Set(draws.map(draw => draw.material));
    const selectedMaterials = gltf.materials.filter((_,i) => used.has(i));
    const srgb = new Set(selectedMaterials.flatMap(m => {
      const info = m.pbrMetallicRoughness.baseColorTexture;
      return info ? [gltf.textures[info.index].source] : [];
    }));
    const neededImages = new Set(selectedMaterials.flatMap(m =>
      [m.pbrMetallicRoughness.baseColorTexture,m.pbrMetallicRoughness.metallicRoughnessTexture,m.normalTexture]
        .filter(Boolean).map(info => gltf.textures[info.index].source)));
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
      if (!neededImages.has(i)) continue;
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
        images[i] = tex.createView();
      } finally { bitmap.close(); }
    }
    function solid(pixel) {
      const tex = texture({size:[1,1],format:'rgba8unorm',usage:GPUTextureUsage.TEXTURE_BINDING|GPUTextureUsage.COPY_DST});
      device.queue.writeTexture({texture:tex},new Uint8Array(pixel),{},[1,1]);
      return tex.createView();
    }
    const white = solid([255,255,255,255]), flat = solid([128,128,255,255]);
    const imageView = (info,fallback) => info ? images[gltf.textures[info.index].source] : fallback;
    const materials = gltf.materials.map((m,i) => {
      if (!used.has(i)) return null;
      const pbr = m.pbrMetallicRoughness;
      const factors = buffer(new Float32Array([...(pbr.baseColorFactor ?? [1,1,1,1]),
        pbr.metallicFactor ?? 1,pbr.roughnessFactor ?? 1,m.normalTexture?.scale ?? 1,
        m.extensions?.KHR_materials_transmission?.transmissionFactor ?? 0,
        Number(m.name === 'headlight_glass'),Number(m.name === 'tail_light'),
        Number(!monitor && ['aluminium.001','aloominum','Metallic','mirror'].includes(m.name)),
        monitor ? (m.name === 'monitor_screen' ? 2 : 1) : 0]),GPUBufferUsage.UNIFORM);
      return device.createBindGroup({label:m.name,layout:materialLayout,entries:[
        {binding:0,resource:{buffer:factors}},{binding:1,resource:sampler},
        {binding:2,resource:imageView(pbr.baseColorTexture,white)},
        {binding:3,resource:imageView(pbr.metallicRoughnessTexture,white)},
        {binding:4,resource:imageView(m.normalTexture,flat)}]});
    });
    const opaque = [], glass = [];
    for (const d of draws) (gltf.materials[d.material].alphaMode === 'BLEND' ? glass : opaque).push(d);
    opaque.sort((a,b) => a.material-b.material);
    return {eye:geometry.eye,centerZ,headlamps,taillamps,bounds,draw(pass,pipeline,transparent,direction) {
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
  if (!cache.has(device)) cache.set(device,(async () => {
    const taxi = await uploadModel(device,materialLayout,assetURL);
    if (taxi) taxi.monitor = await uploadModel(device,materialLayout,monitorURL,true,taxi.eye);
    return taxi;
  })().catch(error => {
    cache.delete(device);
    throw error;
  }));
  return cache.get(device);
}
