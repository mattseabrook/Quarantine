import {createHDTexture} from './hd-images.js';

// A fullscreen triangle presents the VGA frame and any replacement backdrop.
const width = 320, height = 200;
const movieHeight = 184;
const webgpuShader = `
@group(0) @binding(0) var pixels: texture_2d<u32>;
@group(0) @binding(1) var colors: texture_2d<f32>;
struct Display { mode: u32, brightness: f32 };
@group(0) @binding(2) var<uniform> display: Display;
@group(0) @binding(3) var movie: texture_2d<u32>;
@group(0) @binding(4) var hdImage: texture_2d<f32>;
@group(0) @binding(5) var coverage: texture_2d<u32>;

@vertex fn vertex(@builtin(vertex_index) id: u32) -> @builtin(position) vec4f {
  let p = vec2f(f32((id << 1u) & 2u), f32(id & 2u));
  return vec4f(p * 2.0 - vec2f(1.0), 0.0, 1.0);
}

@fragment fn fragment(@builtin(position) pos: vec4f) -> @location(0) vec4f {
  var xy = vec2u(pos.xy);
  if (display.mode == 2u) {
    let top = (${height}u - ${movieHeight}u) / 2u;
    if (xy.y < top || xy.y >= top + ${movieHeight}u) {
      return vec4f(0.0, 0.0, 0.0, 1.0);
    }
    let rgb = textureLoad(movie, vec2i(vec2u(xy.x, xy.y - top)), 0).r;
    let channels = vec3u((rgb >> 10u) & 31u, (rgb >> 5u) & 31u, rgb & 31u);
    return vec4f(vec3f(channels) / 31.0, 1.0);
  }
  let hd = display.mode == 3u;
  if (hd) {
    xy = min(vec2u(pos.xy * vec2f(320,200) / vec2f(textureDimensions(hdImage))),vec2u(319,199));
  }
  if (display.mode == 0u || hd) {
    let addr = (xy.x & 3u) * 16000u + xy.y * 80u + (xy.x >> 2u);
    xy = vec2u(addr % 320u, addr / 320u);
  }
  let index = textureLoad(pixels, vec2i(xy), 0).r;
  let retail = textureLoad(colors, vec2i(i32(index), 0), 0);
  if (hd && textureLoad(coverage,vec2i(xy),0).r == 0u) {
    let replacement = textureLoad(hdImage,vec2i(pos.xy),0);
    return vec4f(mix(retail.rgb,replacement.rgb*display.brightness,replacement.a),1.0);
  }
  return retail;
}`;

export async function createDisplay(canvas) {
  if (!window.isSecureContext) throw new Error('WebGPU requires localhost or HTTPS.');
  const adapter = await navigator.gpu?.requestAdapter();
  if (!adapter) throw new Error('WebGPU is unavailable. Check graphics acceleration in Chrome or Brave.');
  const device = await adapter.requestDevice();
  const format = navigator.gpu.getPreferredCanvasFormat();
  const shader = device.createShaderModule({code: webgpuShader});
  const pipeline = await device.createRenderPipelineAsync({
    layout: 'auto', vertex: {module: shader, entryPoint: 'vertex'},
    fragment: {module: shader, entryPoint: 'fragment', targets: [{format}]},
    primitive: {topology: 'triangle-list'},
  });
  const makeTexture = (w, h, format) => device.createTexture({
    size: [w, h], format, usage: GPUTextureUsage.TEXTURE_BINDING | GPUTextureUsage.COPY_DST,
  });
  const pixels = makeTexture(width, height, 'r8uint');
  const colors = makeTexture(256, 1, 'rgba8unorm');
  const movie = makeTexture(width, movieHeight, 'r16uint');
  const coverage = makeTexture(width, height, 'r8uint');
  const fallback = makeTexture(1, 1, 'rgba8unorm');
  const layout = device.createBuffer({size: 16, usage: GPUBufferUsage.UNIFORM | GPUBufferUsage.COPY_DST});
  const bind = hd => device.createBindGroup({layout: pipeline.getBindGroupLayout(0), entries: [
    {binding: 0, resource: pixels.createView()}, {binding: 1, resource: colors.createView()},
    {binding: 2, resource: {buffer: layout}}, {binding: 3, resource: movie.createView()},
    {binding: 4, resource: hd.createView()}, {binding: 5, resource: coverage.createView()},
  ]});
  const group = bind(fallback);
  const context = canvas.getContext('webgpu');
  if (!context) throw new Error('WebGPU canvas unavailable.');
  context.configure({device, format, alphaMode: 'opaque'});
  const mode = new Uint32Array(4);
  const parameters = new Float32Array(mode.buffer);
  let previousMode, previousBrightness, currentBitmap, hdTexture, hdGroup;
  function draw(displayMode, brightness = 1) {
    const w = displayMode === 3 ? hdTexture.width : width;
    const h = displayMode === 3 ? hdTexture.height : height;
    if (canvas.width !== w) canvas.width = w;
    if (canvas.height !== h) canvas.height = h;
    if (previousMode !== displayMode || previousBrightness !== brightness) {
      previousMode = displayMode;
      previousBrightness = brightness;
      mode[0] = displayMode;
      parameters[1] = brightness;
      device.queue.writeBuffer(layout, 0, mode);
    }
    const commands = device.createCommandEncoder();
    const pass = commands.beginRenderPass({colorAttachments: [{
      view: context.getCurrentTexture().createView(), loadOp: 'clear', storeOp: 'store',
      clearValue: {r: 0, g: 0, b: 0, a: 1},
    }]});
    pass.setPipeline(pipeline);
    pass.setBindGroup(0, displayMode === 3 ? hdGroup : group);
    pass.draw(3);
    pass.end();
    device.queue.submit([commands.finish()]);
  }

  const rgba = new Uint8Array(256 * 4).fill(255);
  return {
    device, context, format,
    presentIndexed(frame, dac, pixelsChanged, linear = false, paletteChanged = true, replacement) {
      if (replacement && currentBitmap !== replacement.bitmap) {
        currentBitmap = replacement.bitmap;
        hdTexture?.destroy();
        hdTexture = createHDTexture(device, currentBitmap);
        hdGroup = hdTexture && bind(hdTexture);
        pixelsChanged = true;
      }
      const hd = replacement && hdTexture;
      if (pixelsChanged) device.queue.writeTexture({texture: pixels}, frame, {bytesPerRow: width}, [width, height]);
      if (hd && pixelsChanged) {
        device.queue.writeTexture({texture: coverage}, replacement.coverage, {bytesPerRow: width}, [width, height]);
      }
      if (paletteChanged) {
        for (let i = 0, j = 0; i < dac.length; j += 4) {
          for (let channel = 0; channel < 3; channel++) {
            const value = dac[i++];
            rgba[j + channel] = (value << 2) | (value >> 4);
          }
        }
        device.queue.writeTexture({texture: colors}, rgba, {}, [256, 1]);
      }
      draw(hd ? 3 : Number(linear), replacement?.brightness);
    },
    presentAvi(frame) {
      device.queue.writeTexture({texture: movie}, frame, {bytesPerRow: width * 2}, [width, movieHeight]);
      draw(2);
    },
  };
}
