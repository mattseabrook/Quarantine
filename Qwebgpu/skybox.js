import {uploadBitmap} from './hd-images.js';

let stars;
const resources = new WeakMap();

export function loadStarCubemap() {
  stars ??= fetch(new URL('./HD/night-cubemap.webp', import.meta.url)).then(async response => {
    if (!response.ok) throw new Error(`Night cubemap returned HTTP ${response.status}.`);
    return createImageBitmap(await response.blob());
  }).catch(error => {
    console.warn('Unable to load the night cubemap.', error);
    return null;
  });
  return stars;
}

// A keyed panorama has a nearly uniform, opaque strip above the silhouettes.
export function skylineKey(bitmap) {
  if (!bitmap) return null;
  const sample = document.createElement('canvas');
  sample.width = 96;
  sample.height = 12;
  const context = sample.getContext('2d');
  if (!context) return null;
  context.imageSmoothingEnabled = false;
  context.drawImage(bitmap, 0, 0, bitmap.width, Math.max(1, Math.floor(bitmap.height / 8)),
    0, 0, sample.width, sample.height);
  const {data} = context.getImageData(0, 0, sample.width, sample.height);
  const pixels = [];
  for (let i = 0; i < data.length; i += 4) {
    if (data[i + 3] === 255) pixels.push([data[i], data[i + 1], data[i + 2]]);
  }
  if (pixels.length < 0.85 * data.length / 4) return null;
  const key = [0, 1, 2].map(channel => {
    const values = pixels.map(pixel => pixel[channel]).sort((a, b) => a - b);
    return values[values.length >> 1];
  });
  const matching = pixels.filter(pixel => pixel.every((value, channel) => Math.abs(value - key[channel]) <= 12));
  return matching.length >= 0.85 * pixels.length ? key.map(value => value / 255) : null;
}

const noiseSize = 64;

// Periodic value noise, with four scales stored in one small 3D texture.
function buildCloudNoise() {
  let seed = 0x6f2ac17b;
  function random() {
    seed ^= seed << 13;
    seed ^= seed >>> 17;
    seed ^= seed << 5;
    return (seed >>> 0) / 0x100000000;
  }
  const interpolate = (a, b, t) => a + (b - a) * t;
  const noise = new Float32Array(noiseSize ** 3);
  for (const [frequency, weight] of [[4, 0.52], [8, 0.25], [16, 0.15], [32, 0.08]]) {
    const lattice = Float32Array.from({length: frequency ** 3}, random);
    const axes = Array.from({length: noiseSize}, (_, i) => {
      const coordinate = i * frequency / noiseSize;
      const index = Math.floor(coordinate);
      const frac = coordinate - index;
      return [index, (index + 1) % frequency, frac * frac * (3 - 2 * frac)];
    });
    let index = 0;
    for (const [z0, z1, zt] of axes) {
      for (const [y0, y1, yt] of axes) {
        const a = (z0 * frequency + y0) * frequency;
        const b = (z0 * frequency + y1) * frequency;
        const c = (z1 * frequency + y0) * frequency;
        const d = (z1 * frequency + y1) * frequency;
        for (const [x0, x1, xt] of axes) {
          const lower = interpolate(interpolate(lattice[a + x0], lattice[a + x1], xt),
            interpolate(lattice[b + x0], lattice[b + x1], xt), yt);
          const upper = interpolate(interpolate(lattice[c + x0], lattice[c + x1], xt),
            interpolate(lattice[d + x0], lattice[d + x1], xt), yt);
          noise[index++] += weight * interpolate(lower, upper, zt);
        }
      }
    }
  }
  return Uint8Array.from(noise, value => Math.round(value * 255));
}

export function skyResources(device, bitmap) {
  if (resources.has(device)) return resources.get(device);
  const validFaceSize = bitmap && bitmap.width / 3 === bitmap.height / 2 && bitmap.width % 3 === 0;
  const size = validFaceSize ? bitmap.width / 3 : 1;
  const cube = device.createTexture({size: [size, size, 6], format: 'rgba8unorm',
    usage: GPUTextureUsage.TEXTURE_BINDING | GPUTextureUsage.COPY_DST | GPUTextureUsage.RENDER_ATTACHMENT});
  if (validFaceSize) {
    // Atlas cells are in WebGPU face order: +X, -X, +Y, -Y, +Z, -Z.
    for (let face = 0; face < 6; face++) {
      const x = size * (face % 3), y = size * Math.floor(face / 3);
      uploadBitmap(device,bitmap,{texture:cube,origin:[0,0,face]},size,size,x,y);
    }
  }
  const noise = device.createTexture({size: [noiseSize, noiseSize, noiseSize], dimension: '3d', format: 'r8unorm',
    usage: GPUTextureUsage.TEXTURE_BINDING | GPUTextureUsage.COPY_DST});
  device.queue.writeTexture({texture: noise}, buildCloudNoise(),
    {bytesPerRow: noiseSize, rowsPerImage: noiseSize}, [noiseSize, noiseSize, noiseSize]);
  const value = {
    cube: cube.createView({dimension: 'cube'}),
    imageSampler: device.createSampler({magFilter: 'linear', minFilter: 'linear'}),
    density: noise.createView(),
    densitySampler: device.createSampler({magFilter: 'linear', minFilter: 'linear',
      addressModeU: 'repeat', addressModeV: 'repeat', addressModeW: 'repeat'}),
  };
  resources.set(device, value);
  return value;
}

export const cloudTargetFormat = 'rgba8unorm';
export const cloudResolutionDivisor = 4;

export function prepareCloudPipeline(device, sharedShader) {
  const module = device.createShaderModule({code: sharedShader + `
@group(0) @binding(0) var<uniform> view: View;
@group(0) @binding(1) var densitySampler: sampler;
@group(0) @binding(2) var densityVolume: texture_3d<f32>;

const cloudBase = 1100.0;
const cloudTop = 2300.0;

fn density(position: vec3f, wind: vec2f) -> f32 {
  let altitude = (position.y - cloudBase) / (cloudTop - cloudBase);
  let profile = smoothstep(0.0, 0.20, altitude) * (1.0 - smoothstep(0.62, 1.0, altitude));
  let moved = position - vec3f(wind.x, 0.0, wind.y);
  let shape = textureSampleLevel(densityVolume, densitySampler, moved * vec3f(0.00015, 0.00062, 0.00015), 0.0).r;
  let detail = textureSampleLevel(densityVolume, densitySampler, moved * 0.00072 + vec3f(0.37, 0.14, 0.61), 0.0).r;
  return smoothstep(0.49, 0.72, shape * 0.83 + detail * 0.17) * profile;
}

@fragment fn clouds(@builtin(position) pos: vec4f) -> @location(0) vec4f {
  let size = max(vec2f(1.0), ceil(view.outputSize.xy / ${cloudResolutionDivisor}.0));
  let ray = normalize(skyRay(pos.xy / size));
  if (ray.y <= 0.04) { return vec4f(0.0); }
  let eye = vec3f(view.eye.x, -view.eye.z, view.eye.y);
  let first = max(0.0, (cloudBase - eye.y) / ray.y);
  let last = min(27000.0, (cloudTop - eye.y) / ray.y);
  if (last <= first) { return vec4f(0.0); }
  let step = (last - first) / 24.0;
  // Compress the optical path at shallow angles so scattered clouds do not merge into a solid band.
  let opticalStep = min(step, 2800.0 / 24.0);
  let wind = view.skyTint.w * vec2f(37.0, -19.0);
  var transmittance = 1.0;
  var light = 0.0;
  for (var i = 0; i < 24; i++) {
    let position = eye + ray * (first + (f32(i) + 0.5) * step);
    let amount = density(position, wind);
    if (amount > 0.002) {
      let shadow = density(position + vec3f(-170.0, 270.0, 160.0), wind);
      let scatter = mix(0.28, 0.87, exp(-3.4 * shadow));
      let opacity = 1.0 - exp(-amount * opticalStep * 0.0034);
      light += transmittance * opacity * scatter;
      transmittance *= 1.0 - opacity;
      if (transmittance < 0.018) { break; }
    }
  }
  let horizon = smoothstep(0.045, 0.10, ray.y);
  let opacity = (1.0 - transmittance) * horizon;
  let maximum = mix(0.76, 1.0, smoothstep(0.10, 0.55, ray.y));
  let soften = min(1.0, maximum / max(opacity, 0.001));
  return vec4f(vec3f(light * horizon * soften), opacity * soften);
}`});
  return device.createRenderPipelineAsync({layout: 'auto', vertex: {module, entryPoint: 'screen'},
    fragment: {module, entryPoint: 'clouds', targets: [{format: cloudTargetFormat}]},
    primitive: {topology: 'triangle-list'}});
}
