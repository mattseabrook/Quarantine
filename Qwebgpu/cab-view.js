import {cameraPose} from './driving.js';

const horizontalFov = 110;
const modes = [[320,200],[640,360],[854,480],[960,540],[1280,720],[1600,900],
  [1920,1080],[2560,1440],[3200,1800],[3840,2160],[5120,2880],[7680,4320]];

const shader = `
struct View {
  eye: vec4f, axes: vec4f, scale: vec4f, outputSize: vec4f,
  sky: vec4f, player: vec4f, settings: vec4f
};
@group(0) @binding(0) var<uniform> view: View;
@group(0) @binding(1) var atlas: texture_2d<u32>;
@group(0) @binding(2) var colors: texture_2d<f32>;
@group(0) @binding(3) var cockpit: texture_2d<u32>;
fn color(index: u32) -> vec4f {
  return vec4f(textureLoad(colors,vec2i(i32(index),0),0).rgb * view.settings.x,1.0);
}
struct Surface {
  @builtin(position) pos: vec4f, @location(0) uv: vec2f,
  @location(1) @interpolate(flat) rect: vec4f,
  @location(2) @interpolate(flat) transparent: f32
};
@vertex fn world(@location(0) point: vec3f, @location(1) uv: vec2f,
                 @location(2) rect: vec4f, @location(3) cell: vec2f) -> Surface {
  let forward = view.axes.xy;
  let right = vec2f(-forward.y,forward.x);
  var xy = point.xy + cell;
  let sprite = cell.x < 0.0;
  if (sprite) { xy = view.player.xy + right * point.x; }
  let d = xy-view.eye.xy;
  let z = point.z + select(0.0, view.player.z, sprite) - view.eye.z;
  let along = dot(d,forward);
  let depth = along*view.axes.z + z*view.axes.w;
  let down = z*view.axes.z - along*view.axes.w;
  var out: Surface;
  out.pos = vec4f(dot(d,right)*view.scale.x,-down*view.scale.y,depth-1.0,depth);
  out.uv = uv; out.rect = rect; out.transparent = select(0.0,1.0,sprite);
  return out;
}
@fragment fn material(in: Surface) -> @location(0) vec4f {
  let at = vec2i(in.rect.xy + floor(fract(in.uv)*in.rect.zw));
  let index = textureLoad(atlas,at,0).r;
  if (in.transparent > 0.0 && index == 0u) { discard; }
  return color(index);
}
@vertex fn screen(@builtin(vertex_index) i: u32) -> @builtin(position) vec4f {
  let p = vec2f(f32((i << 1u)&2u),f32(i&2u));
  return vec4f(2.0*p-1.0,0.0,1.0);
}
@fragment fn background(@builtin(position) pos: vec4f) -> @location(0) vec4f {
  let ndc = 2.0*pos.xy/view.outputSize.xy-1.0;
  let side = ndc.x/view.scale.x;
  let down = ndc.y/view.scale.y;
  let ahead = view.axes.z - down*view.axes.w;
  let elevation = down*view.axes.z + view.axes.w;
  if (elevation >= 0.0) { return color(0u); }
  let angle = view.eye.w-atan2(side,ahead);
  let u = fract(-angle*0.63661977 + 0.5);
  let v = clamp(100.0+elevation*view.scale.y*100.0,0.0,99.0);
  return color(textureLoad(atlas,vec2i(view.sky.xy+vec2f(u*320.0,v)),0).r);
}
@fragment fn overlay(@builtin(position) pos: vec4f) -> @location(0) vec4f {
  let uv = pos.xy/view.outputSize.xy;
  let hud = (uv-vec2f(0.5,1.0))/view.outputSize.zw+vec2f(0.5,1.0);
  if (any(hud < vec2f(0)) || any(hud >= vec2f(1))) { discard; }
  let p = vec2i(hud*vec2f(320,200));
  var index = textureLoad(cockpit,p,0).r;
  if (p.y >= 153 && p.y < 153+i32(view.settings.z)) {
    let row = 200+i32(view.settings.y*view.settings.z)+p.y-153;
    let wheel = textureLoad(cockpit,vec2i(p.x,row),0).r;
    if (wheel != 0u) { index = wheel; }
  }
  if (view.settings.w > 0.0) {
    let ink = textureLoad(cockpit,p+vec2i(0,i32(view.settings.w)),0).r;
    if (ink != 0u) { index = ink; }
  }
  if (index == 0u && p.y < 150) { discard; }
  return color(index);
}`;

const pipelineCache = new WeakMap();
export function prepareCabPipelines(display) {
  const {device} = display;
  let pending = pipelineCache.get(device);
  if (!pending) {
    pending = buildPipelines(display).catch(error => {
      pipelineCache.delete(device);
      throw error;
    });
    pipelineCache.set(device,pending);
  }
  return pending;
}

async function buildPipelines({device,format}) {
  const module = device.createShaderModule({code:shader});
  const bindLayout = device.createBindGroupLayout({entries:[
    {binding:0,visibility:GPUShaderStage.VERTEX|GPUShaderStage.FRAGMENT,buffer:{type:'uniform'}},
    ...['uint','float','uint'].map((sampleType,i) => ({
      binding:i+1,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType}}))]});
  const layout = device.createPipelineLayout({bindGroupLayouts:[bindLayout]});
  function pipeline(vertex,fragment,buffers=[]) {
    return device.createRenderPipelineAsync({layout,vertex:{module,entryPoint:vertex,buffers},
      fragment:{module,entryPoint:fragment,targets:[{format}]},primitive:{topology:'triangle-list'},
      depthStencil:{format:'depth24plus',depthWriteEnabled:vertex==='world',depthCompare:vertex==='world'?'less':'always'}});
  }
  const [skyPipeline,hudPipeline,worldPipeline] = await Promise.all([
    pipeline('screen','background'), pipeline('screen','overlay'), pipeline('world','material',[
    {arrayStride:36,attributes:[
      {shaderLocation:0,offset:0,format:'float32x3'},{shaderLocation:1,offset:12,format:'float32x2'},
      {shaderLocation:2,offset:20,format:'float32x4'}]},
    {arrayStride:8,stepMode:'instance',attributes:[{shaderLocation:3,offset:0,format:'float32x2'}]}])]);
  return {bindLayout,skyPipeline,hudPipeline,worldPipeline};
}

export function createCabView(canvas, {device, context, format}, district, session) {
  const {mesh, cockpit} = district;
  const resources = [];
  const own = value => { resources.push(value); return value; };
  function texture(w,h,kind,data,pitch) {
    const tex = own(device.createTexture({size:[w,h],format:kind,
      usage:GPUTextureUsage.TEXTURE_BINDING|GPUTextureUsage.COPY_DST}));
    if (data) device.queue.writeTexture({texture:tex},data,{bytesPerRow:pitch},[w,h]);
    return tex;
  }
  function buffer(size,usage,data) {
    const buf = own(device.createBuffer({size, usage:usage|GPUBufferUsage.COPY_DST}));
    if (data) device.queue.writeBuffer(buf,0,data);
    return buf;
  }
  const atlas = texture(1024,mesh.atlas.length/1024,'r8uint',mesh.atlas,1024);
  const rgba = Uint8Array.from({length:1024},(_,i) => {
    if (i%4===3) return 255;
    const v = district.palette[(i>>>2)*3+i%4];
    return (v<<2)|(v>>>4);
  });
  const palette = texture(256,1,'rgba8unorm',rgba,1024);
  const hud = texture(320,cockpit.pixels.length/320,'r8uint',cockpit.pixels,320);
  const vertices = buffer(mesh.vertices.byteLength,GPUBufferUsage.VERTEX,mesh.vertices);
  const radius = 6, cells = (2*radius+1)**2;
  const offsets = new Float32Array((cells+1)*2);
  const instances = buffer(offsets.byteLength,GPUBufferUsage.VERTEX);
  const uniforms = new Float32Array(28);
  const viewBuffer = buffer(uniforms.byteLength,GPUBufferUsage.UNIFORM);
  const {bindLayout,skyPipeline,hudPipeline,worldPipeline} = session.pipelines;
  const group = device.createBindGroup({layout:bindLayout,entries:[
    {binding:0,resource:{buffer:viewBuffer}},
    ...[atlas,palette,hud].map((tex,i) => ({binding:i+1,resource:tex.createView()}))]});


  let depth, depthView, aspectNow;
  let lastCell = -1, streetBundle, cabInstance = 0;
  function resize(delta=0) {
    const rect = canvas.getBoundingClientRect(), limit = device.limits.maxTextureDimension2D;
    aspectNow = rect.width/Math.max(1,rect.height);
    const monitor = window.screen;
    const scale = Math.min(devicePixelRatio,limit/Math.max(1,monitor.width,monitor.height));
    const w = Math.max(320,Math.round(monitor.width*scale)), h = Math.max(200,Math.round(monitor.height*scale));
    const sizes = modes.filter(([x,y]) => x<=w && y<=h);
    if (sizes.at(-1)[0]!==w || sizes.at(-1)[1]!==h) sizes.push([w,h]);
    const i = Math.max(0,Math.min(sizes.length-1,Math.min(session.resolution,sizes.length-1)+delta));
    session.resolution = i===sizes.length-1 ? Infinity : i;
    const [rw,rh] = sizes[i];
    if (depth && canvas.width===rw && canvas.height===rh) return;
    canvas.width = rw; canvas.height = rh;
    depth?.destroy();
    depth = device.createTexture({size:[rw,rh],format:'depth24plus',usage:GPUTextureUsage.RENDER_ATTACHMENT});
    depthView = depth.createView();
  }
  function visible(cx,cy) {
    const key = cy*district.width+cx;
    if (key===lastCell) return;
    lastCell = key;
    const groups = new Map();
    for (let y=Math.max(0,cy-radius); y<=Math.min(district.height-1,cy+radius); y++) {
      for (let x=Math.max(0,cx-radius); x<=Math.min(district.width-1,cx+radius); x++) {
        const tile = district.tiles[y*district.width+x], id = (tile&127)*4+((tile>>>8)&3);
        if (!mesh.ranges[id]?.count) continue;
        if (!groups.has(id)) groups.set(id,[]);
        groups.get(id).push(x*512,y*512);
      }
    }
    const bundle = device.createRenderBundleEncoder({colorFormats:[format],depthStencilFormat:'depth24plus'});
    bundle.setPipeline(worldPipeline); bundle.setBindGroup(0,group);
    bundle.setVertexBuffer(0,vertices); bundle.setVertexBuffer(1,instances);
    let at = 0;
    for (const [id,coords] of groups) {
      offsets.set(coords,at);
      const {first,count} = mesh.ranges[id];
      bundle.draw(count,coords.length/2,first,at/2);
      at += coords.length;
    }
    offsets.set([-1,0],at); cabInstance = at/2;
    device.queue.writeBuffer(instances,0,offsets.subarray(0,at+2));
    streetBundle = bundle.finish();
  }
  function draw(car,welcome,brightness=1) {
    const camera = cameraPose(car,district);
    visible(Math.floor(camera.x/512),Math.floor(camera.y/512));
    const wheel = 3+Math.sign(car.steering)*[70,210,350].filter(n => Math.abs(car.steering)>n).length;
    // Preserve horizontal FOV as the window changes shape. The physical
    // viewport aspect also corrects non-square presentation at 320x200.
    const sx = 1/Math.tan(horizontalFov*Math.PI/360), sy = sx*aspectNow;
    const hudW = Math.min(1,(4/3)/aspectNow);
    uniforms.set([camera.x,camera.y,camera.z,car.angle*Math.PI/2880,
      camera.fx,camera.fy,Math.cos(camera.pitch),Math.sin(camera.pitch),sx,sy,0,0,
      canvas.width,canvas.height,hudW,hudW*aspectNow/(4/3),...mesh.sky,
      car.x,car.y,car.z,0,brightness,wheel,cockpit.wheelHeight,welcome ? cockpit.textY : 0]);
    device.queue.writeBuffer(viewBuffer,0,uniforms);
    const encoder = device.createCommandEncoder();
    const pass = encoder.beginRenderPass({colorAttachments:[{view:context.getCurrentTexture().createView(),
      loadOp:'clear',storeOp:'store',clearValue:[0,0,0,1]}],depthStencilAttachment:{
      view:depthView,depthClearValue:1,depthLoadOp:'clear',depthStoreOp:'discard'}});
    pass.setBindGroup(0,group);
    pass.setPipeline(skyPipeline); pass.draw(3);
    pass.executeBundles([streetBundle]);
    pass.setBindGroup(0,group);
    if (car.camera) {
      pass.setPipeline(worldPipeline); pass.setVertexBuffer(0,vertices); pass.setVertexBuffer(1,instances);
      pass.draw(6,1,mesh.cabFirst,cabInstance);
    }
    else { pass.setPipeline(hudPipeline); pass.draw(3); }
    pass.end(); device.queue.submit([encoder.finish()]);
  }
  return {resize,draw,close() { depth?.destroy(); for (const item of resources) item.destroy(); }};
}
