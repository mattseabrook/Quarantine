import {uploadBitmap} from './hd-images.js';
import {vehicleManifest} from './taxi-manifest.js';

const assetURL = new URL(vehicleManifest.taxi.url,import.meta.url);
const monitorURL = new URL(vehicleManifest.monitor.url,import.meta.url);
const cache = new WeakMap();

async function prepareModel(file,monitor,cabRatio) {
  const worker = new Worker(new URL('./taxi-worker.js',import.meta.url),{type:'module'});
  try {
    return await new Promise((resolve,reject) => {
      worker.onmessage = ({data}) => data.error ? reject(new Error(data.error)) : resolve(data);
      worker.onerror = event => {
        event.preventDefault();
        reject(new Error(event.message || 'Vehicle geometry worker failed'));
      };
      worker.onmessageerror = () => reject(new Error('Unable to receive vehicle geometry'));
      worker.postMessage({file,monitor,cabRatio},[file]);
    });
  } finally {
    worker.terminate();
  }
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

async function uploadModel(device,materialLayout,url,monitor = false,cabRatio = 1) {
  const response = await fetch(url);
  if (response.status === 404) {
    if (monitor) console.warn('Commodore dashboard model not found:',url.href);
    return null;
  }
  if (!response.ok) throw new Error('Unable to load '+url.pathname+' (HTTP '+response.status+')');
  const {gltf,binary,geometry} = await prepareModel(await response.arrayBuffer(),monitor,cabRatio);
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
    const plate = !monitor && selectedMaterials.find(m => m.name === 'numberplate');
    const plateSource = plate && gltf.textures[plate.pbrMetallicRoughness.baseColorTexture.index].source;
    for (const [i,image] of gltf.images.entries()) {
      if (!neededImages.has(i)) continue;
      const v = gltf.bufferViews[image.bufferView], offset = v.byteOffset ?? 0;
      let blob;
      if (i === plateSource) {
        const plateResponse = await fetch(new URL('license_plate.jpg',url));
        if (!plateResponse.ok) throw new Error('Unable to load taxi license plate (HTTP '+plateResponse.status+')');
        blob = await plateResponse.blob();
      } else {
        blob = new Blob([binary.subarray(offset,offset+v.byteLength)],{type:image.mimeType});
      }
      const bitmap = await createImageBitmap(blob,{colorSpaceConversion:'none',premultiplyAlpha:'none'});
      try {
        const format = srgb.has(i) ? 'rgba8unorm-srgb' : 'rgba8unorm';
        const levels = 1+Math.floor(Math.log2(Math.max(bitmap.width,bitmap.height)));
        const tex = texture({label:v.name,size:[bitmap.width,bitmap.height],format,mipLevelCount:levels,
          usage:GPUTextureUsage.TEXTURE_BINDING|GPUTextureUsage.COPY_DST|GPUTextureUsage.RENDER_ATTACHMENT});
        uploadBitmap(device,bitmap,{texture:tex});
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
        pbr.metallicFactor ?? 1,pbr.roughnessFactor ?? 1,m === plate ? 0 : m.normalTexture?.scale ?? 1,
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
    for (const draw of draws) {
      if (gltf.materials[draw.material].alphaMode === 'BLEND') {
        glass.push(draw);
        continue;
      }
      const previous = opaque.at(-1);
      if (previous?.material === draw.material && previous.first+previous.count === draw.first) {
        previous.count += draw.count;
      } else {
        opaque.push(draw);
      }
    }
    return {caseCenter:geometry.caseCenter,caseSize:geometry.caseSize,screenNormal:geometry.screenNormal,cabRatio:geometry.cabRatio,eye:geometry.eye,centerZ,headlamps,taillamps,bounds,draw(pass,pipeline,transparent,direction) {
      const parts = transparent ? glass : opaque;
      if (transparent) {
        for (const d of parts) d.depth = d.center.reduce((sum,x,i) => sum+x*direction[i],0);
        parts.sort((a,b) => b.depth-a.depth);
      }
      pass.setPipeline(pipeline);
      pass.setVertexBuffer(0,vertexBuffer); pass.setIndexBuffer(indexBuffer,geometry.indexFormat);
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
    if (taxi) taxi.monitor = await uploadModel(device,materialLayout,monitorURL,true,taxi.cabRatio);
    return taxi;
  })().catch(error => {
    cache.delete(device);
    throw error;
  }));
  return cache.get(device);
}
