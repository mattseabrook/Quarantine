import {cabBody} from './cab-dimensions.js';
import {cameraPose} from './driving.js';
import {createHDTexture} from './hd-images.js';

const cabinHalfWidth = 26, windshieldDistance = 22, cabinTopClearance = 19;
const cabinMinProjectionY = 1.02*Math.hypot(cabinHalfWidth,windshieldDistance)/cabinTopClearance;
const chaseProjectionX = 1/Math.tan(55*Math.PI/180);
const modes = [[320,200],[640,360],[854,480],[960,540],[1280,720],[1600,900],
  [1920,1080],[2560,1440],[3200,1800],[3840,2160],[5120,2880],[7680,4320]];

const shader = `
struct View {
  eye: vec4f, axes: vec4f, scale: vec4f, outputSize: vec4f,
  sky: vec4f, player: vec4f, settings: vec4f,
  ambient: vec4f, backdrop: vec4f, hd: vec4u
};
@group(0) @binding(0) var<uniform> view: View;
@group(0) @binding(1) var atlas: texture_2d<u32>;
@group(0) @binding(2) var colors: texture_2d<f32>;
@group(0) @binding(3) var cockpit: texture_2d<u32>;
@group(0) @binding(4) var<storage,read> cellStarts: array<u32>;
struct Light { positionRadius: vec4f, rgb: vec4f };
@group(0) @binding(5) var<storage,read> lights: array<Light>;
@group(0) @binding(6) var hdSky: texture_2d<f32>;
@group(0) @binding(7) var hdCab: texture_2d<f32>;
@group(0) @binding(8) var hdDoor: texture_2d<f32>;
fn color(index: u32) -> vec4f {
  return vec4f(textureLoad(colors,vec2i(i32(index),0),0).rgb * view.settings.x,1.0);
}
struct Surface {
  @builtin(position) pos: vec4f, @location(0) uv: vec2f,
  @location(1) @interpolate(flat) rect: vec4f,
  @location(2) @interpolate(flat) transparent: f32,
  @location(3) @interpolate(flat) flags: f32,
  @location(4) @interpolate(flat) facing: f32,
  @location(5) @interpolate(flat) height: f32,
  @location(6) @interpolate(flat) shadeDivisor: f32,
  @location(7) worldPos: vec3f,
  @location(8) @interpolate(flat) normalAndLamp: vec4f
};
@vertex fn world(@location(0) point: vec3f, @location(1) uv: vec2f,
                 @location(2) rect: vec4f, @location(3) cell: vec2f,
                 @location(4) wall: vec3f) -> Surface {
  let forward = view.axes.xy;
  let right = vec2f(-forward.y,forward.x);
  var xy = point.xy + cell;
  let placed = wall.z == -4.0;
  if (placed) { xy += right * wall.x; }
  let d = xy-view.eye.xy;
  let z = point.z - view.eye.z;
  let along = dot(d,forward);
  let depth = along*view.axes.z + z*view.axes.w;
  let down = z*view.axes.z - along*view.axes.w;
  var out: Surface;
  out.pos = vec4f(dot(d,right)*view.scale.x,-down*view.scale.y,depth-12.0,depth);
  out.uv = uv; out.rect = rect; out.transparent = select(0.0,1.0,placed);
  out.flags = wall.z;
  out.facing = wall.x*(view.eye.y-xy.y)-wall.y*(view.eye.x-xy.x);
  out.height = point.z;
  out.worldPos = vec3f(xy,z+view.eye.z);
  out.normalAndLamp = vec4f(0.0);
  if (placed) { out.normalAndLamp.w = wall.y; }
  if (wall.z == -2.0) { out.normalAndLamp.z = -1.0; }
  if (wall.z == -3.0) { out.normalAndLamp.z = 1.0; }
  out.shadeDivisor = 110.0;
  if (wall.z >= 0.0) {
    let normal = vec2f(wall.y,-wall.x)*inverseSqrt(max(1.0,dot(wall.xy,wall.xy)));
    out.normalAndLamp = vec4f(select(normal,-normal,out.facing > 0.0),0.0,0.0);
    let dir = select(wall.xy,-wall.xy,(u32(wall.z) & 4u) != 0u);
    let angle = round(degrees(atan2(-dir.y,dir.x)));
    let difference = abs(angle-floor(degrees(view.eye.w)));
    var delta = abs(difference-360.0*round(difference/360.0));
    if (delta > 120.0) { delta = 180.0-delta; }
    out.shadeDivisor -= floor(delta*0.5);
  }
  return out;
}
fn lightAt(worldPos: vec3f, normal: vec3f, diffuse: bool) -> vec3f {
  let cell = vec2i(floor(worldPos.xy/512.0));
  let size = vec2i(view.scale.zw);
  var irradiance = view.ambient.rgb;
  if (all(cell >= vec2i(0)) && all(cell < size)) {
    let bin = u32(cell.y*size.x+cell.x);
    let end = cellStarts[bin+1u];
    for (var i=cellStarts[bin]; i<end; i++) {
      let light = lights[i];
      let toLamp = light.positionRadius.xyz-worldPos;
      let d2 = dot(toLamp,toLamp);
      let falloff = max(0.0,1.0-d2*light.positionRadius.w);
      var incidence = 1.0;
      if (diffuse) {
        incidence = max(0.0,dot(normal,toLamp)*inverseSqrt(max(d2,1.0)));
      }
      irradiance += light.rgb.xyz*(7.0*incidence*falloff*falloff);
    }
  }
  return irradiance;
}
@fragment fn material(in: Surface) -> @location(0) vec4f {
  if ((in.flags == -2.0 || in.flags == -3.0) && in.pos.w > 1.0/15.0) { discard; }
  if (in.flags == -2.0 && in.height <= view.eye.z) { discard; }
  if (in.flags == -3.0 && in.height >= view.eye.z) { discard; }
  var uv = in.uv;
  if (in.flags >= 0.0 && in.flags < 16.0 && in.facing > 0.0) { uv.x = -uv.x; }
  let at = vec2i(in.rect.xy + floor(fract(uv)*in.rect.zw));
  let index = textureLoad(atlas,at,0).r;
  if (in.flags >= 0.0) {
    let flags = u32(in.flags);
    if (in.facing > 0.0 && (flags & 2u) == 0u) { discard; }
    if (index == 0u && (flags & 1u) != 0u) { discard; }
  }
  if (in.transparent > 0.0 && index == 0u) { discard; }
  let band = i32(clamp(floor(4.0/(in.pos.w*in.shadeDivisor)),0.0,63.0));
  let surface = textureLoad(colors,vec2i(i32(index),band+1),0).rgb;
  let irradiance = lightAt(in.worldPos,in.normalAndLamp.xyz,in.flags != -4.0);
  var lit = surface*sqrt(irradiance);
  if (in.flags >= 16.0 && (index == 27u || index == 107u || index == 108u || index == 36u || index == 41u)) {
    lit = max(lit,textureLoad(colors,vec2i(i32(index),0),0).rgb);
  }
  let emission = in.normalAndLamp.w;
  if (emission >= 1.0 && uv.y < fract(emission)) {
    let ink = textureLoad(colors,vec2i(i32(index),0),0).rgb;
    let source = textureLoad(colors,vec2i(i32(emission)-1,0),0).rgb;
    if (dot(ink,source) > 0.55*dot(source,source)) { lit = max(lit,ink); }
  }
  return vec4f(lit*view.settings.x,1.0);
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
  if (view.backdrop.w == 0.0 && view.hd.x == 0u) { return color(u32(view.ambient.w)); }
  let angle = view.eye.w-atan2(side,ahead);
  let u = fract(-angle*0.15915494 + 0.5);
  let v = clamp(100.0+elevation*view.scale.y*100.0,0.0,99.0);
  let indexedSky = textureLoad(atlas,vec2i(view.sky.xy+vec2f(u*320.0,v)),0).r;
  let retail = color(select(u32(view.ambient.w),indexedSky,view.backdrop.w != 0.0));
  if (view.hd.x == 0u) { return retail; }
  // The panorama occupies the upper half of its source image.
  let hdV = clamp(0.5+0.5*elevation*view.scale.y,0.0,0.5);
  let size = vec2i(textureDimensions(hdSky));
  let pixel = min(vec2i(vec2f(u,hdV)*vec2f(size)),size-1);
  let sky = textureLoad(hdSky,pixel,0);
  return vec4f(mix(retail.rgb,sky.rgb*view.settings.x,sky.a),1.0);
}
// A solid box in vehicle coordinates. U runs left-to-right as seen from the seat.
struct CabVertex {
  @builtin(position) pos: vec4f, @location(0) uv: vec2f,
  @location(1) @interpolate(flat) face: u32, @location(2) worldPos: vec3f,
  @location(3) @interpolate(flat) normal: vec3f
};
@vertex fn cabVertex(@builtin(vertex_index) i: u32) -> CabVertex {
  let corners = array<vec2f,6>(vec2f(0,0),vec2f(1,0),vec2f(1,1),
                                vec2f(0,0),vec2f(1,1),vec2f(0,1));
  let face = i/6u;
  let uv = corners[i%6u];
  let interior = view.player.w == 0.0;
  let halfWidth = select(${cabBody.width/2},${cabinHalfWidth}.0,interior);
  let front = select(${cabBody.length/2}.0,${windshieldDistance}.0,interior);
  let rear = select(-${cabBody.length/2}.0,-48.0,interior);
  let top = select(${cabBody.base-cabBody.height}.0,-${cabinTopClearance}.0,interior);
  let bottom = select(${cabBody.base}.0,20.0,interior);
  let x = mix(-halfWidth,halfWidth,uv.x);
  let y = mix(rear,front,uv.x);
  let z = mix(top,bottom,uv.y);
  var point = vec3f(x,front,z);
  var normal = vec3f(0,1,0);
  switch face {
    case 1u: { point = vec3f(-halfWidth,y,z); normal = vec3f(-1,0,0); }
    case 2u: { point = vec3f(halfWidth,mix(front,rear,uv.x),z); normal = vec3f(1,0,0); }
    case 3u: { point = vec3f(-x,rear,z); normal = vec3f(0,-1,0); }
    case 4u: { point = vec3f(x,mix(rear,front,uv.y),top); normal = vec3f(0,0,-1); }
    case 5u: { point = vec3f(x,mix(front,rear,uv.y),bottom); normal = vec3f(0,0,1); }
    default: {}
  }
  let forward = view.outputSize.zw;
  let right = vec2f(-forward.y,forward.x);
  let localXY = point.x*right+point.y*forward;
  let d = (view.player.xy-view.eye.xy)+localXY;
  let dz = (view.player.z-view.eye.z)+point.z;
  let along = dot(d,view.axes.xy);
  let depth = along*view.axes.z+dz*view.axes.w;
  let down = dz*view.axes.z-along*view.axes.w;
  let clip = vec4f(dot(d,vec2f(-view.axes.y,view.axes.x))*view.scale.x,-down*view.scale.y,
                   depth-select(12.0,0.5,interior),depth);
  return CabVertex(clip,uv,face,view.player.xyz+vec3f(localXY,point.z),
                   vec3f(normal.x*right+normal.y*forward,normal.z));
}

@fragment fn body(in: CabVertex) -> @location(0) vec4f {
  let diffuse = 0.72+0.28*dot(in.normal,normalize(vec3f(-0.4,0.3,-0.85)));
  return vec4f(vec3f(1.0,0.81,0.035)*diffuse*sqrt(lightAt(in.worldPos,in.normal,true))*view.settings.x,1);
}
@fragment fn cabin(in: CabVertex) -> @location(0) vec4f {
  if (in.face >= 3u) {
    return vec4f(vec3f(select(0.055,0.030,in.face == 5u))*view.settings.x,1);
  }
  let u = select(in.uv.x,1.0-in.uv.x,in.face == 2u);
  let uv = vec2f(u,in.uv.y);
  let p = clamp(vec2i(uv*vec2f(320,200)),vec2i(0),vec2i(319,199));
  if (in.face != 0u) {
    if (view.hd.z != 0u) {
      let size = vec2i(textureDimensions(hdDoor));
      let pixel = clamp(vec2i(uv*vec2f(size)),vec2i(0),size-1);
      let door = textureLoad(hdDoor,pixel,0);
      return vec4f(door.rgb*view.settings.x,door.a);
    }
    let doorY = i32(textureDimensions(cockpit).y)-200;
    let ink = textureLoad(cockpit,p+vec2i(0,doorY),0).r;
    if (ink == 0u) { discard; }
    return color(ink);
  }
  var overlay = 0u;
  if (p.y >= 153 && p.y < 153+i32(view.settings.z)) {
    let row = 200+i32(view.settings.y*view.settings.z)+p.y-153;
    let wheel = textureLoad(cockpit,vec2i(p.x,row),0).r;
    overlay = wheel;
  }
  if (view.settings.w > 0.0) {
    let ink = textureLoad(cockpit,p+vec2i(0,i32(view.settings.w)),0).r;
    if (ink != 0u) { overlay = ink; }
  }
  if (overlay != 0u) { return color(overlay); }
  if (view.hd.y != 0u) {
    let size = vec2i(textureDimensions(hdCab));
    let pixel = clamp(vec2i(uv*vec2f(size)),vec2i(0),size-1);
    let dashboard = textureLoad(hdCab,pixel,0);
    return vec4f(dashboard.rgb*view.settings.x,dashboard.a);
  }
  let index = textureLoad(cockpit,p,0).r;
  if (index == 0u && p.y < 150) { discard; }
  return color(index);
}

struct Halo {
  @builtin(position) pos: vec4f, @location(0) disc: vec2f,
  @location(1) @interpolate(flat) paletteIndex: u32
};
@vertex fn haloVertex(@builtin(vertex_index) i: u32, @location(0) source: vec4f,
                      @location(1) paletteIndex: f32) -> Halo {
  let corners = array<vec2f,6>(vec2f(-1,-1),vec2f(1,-1),vec2f(1,1),
                                 vec2f(-1,-1),vec2f(1,1),vec2f(-1,1));
  let disc = corners[i];
  let delta = source.xyz-view.eye.xyz;
  let along = dot(delta.xy,view.axes.xy);
  let depth = along*view.axes.z+delta.z*view.axes.w;
  let center = vec2f(dot(delta.xy,vec2f(-view.axes.y,view.axes.x)),
                     along*view.axes.w-delta.z*view.axes.z);
  // Bias by half a world unit so the glow sits just in front of its own sprite.
  let pos = vec4f((center+disc*source.w)*view.scale.xy,depth-12.0,depth);
  return Halo(vec4f(pos.xy,pos.z-6.0/max(depth,12.0),pos.w),disc,u32(paletteIndex));
}
@fragment fn haloPixel(in: Halo) -> @location(0) vec4f {
  let r2 = dot(in.disc,in.disc);
  if (r2 >= 1.0) { discard; }
  let edge = 1.0-r2;
  let glow = edge*edge*(0.26*exp(-3.0*r2)+0.75*exp(-40.0*r2));
  return vec4f(color(in.paletteIndex).rgb*glow,0.0);
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
      binding:i+1,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType}})),
    ...[4,5].map(binding => ({binding,visibility:GPUShaderStage.FRAGMENT,buffer:{type:'read-only-storage'}})),
    ...[6,7,8].map(binding => ({binding,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}}))]});
  const layout = device.createPipelineLayout({bindGroupLayouts:[bindLayout]});
  function pipeline(vertex,fragment,buffers=[]) {
    const halo = vertex === 'haloVertex';
    const blend = halo ? {color:{srcFactor:'one',dstFactor:'one'},
      alpha:{srcFactor:'zero',dstFactor:'one'}} : fragment === 'cabin' ? {
      color:{srcFactor:'src-alpha',dstFactor:'one-minus-src-alpha'},
      alpha:{srcFactor:'one',dstFactor:'one-minus-src-alpha'},
    } : undefined;
    return device.createRenderPipelineAsync({layout,vertex:{module,entryPoint:vertex,buffers},
      fragment:{module,entryPoint:fragment,targets:[{format,blend}]},primitive:{topology:'triangle-list'},
      depthStencil:{format:'depth24plus',depthWriteEnabled:vertex==='world' || fragment==='body',
        depthCompare:halo ? 'less-equal' : (vertex==='world' || fragment==='body') ? 'less' : 'always'}});
  }
  const [skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline] = await Promise.all([
    pipeline('screen','background'), pipeline('cabVertex','cabin'), pipeline('cabVertex','body'), pipeline('world','material',[
    {arrayStride:48,attributes:[
      {shaderLocation:0,offset:0,format:'float32x3'},{shaderLocation:1,offset:12,format:'float32x2'},
      {shaderLocation:2,offset:20,format:'float32x4'},{shaderLocation:4,offset:36,format:'float32x3'}]},
    {arrayStride:8,stepMode:'instance',attributes:[{shaderLocation:3,offset:0,format:'float32x2'}]}]),
    pipeline('haloVertex','haloPixel',[{arrayStride:20,stepMode:'instance',attributes:[
      {shaderLocation:0,offset:0,format:'float32x4'},{shaderLocation:1,offset:16,format:'float32'}]}])]);
  return {bindLayout,skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline};
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
  const paletteRows = district.palette.length/768;
  const rgba = Uint8Array.from({length:1024*paletteRows},(_,i) => {
    if (i%4===3) return 255;
    const v = district.palette[(i>>>2)*3+i%4];
    return (v<<2)|(v>>>4);
  });
  const palette = texture(256,paletteRows,'rgba8unorm',rgba,1024);
  const hud = texture(320,cockpit.pixels.length/320,'r8uint',cockpit.pixels,320);
  const hdTextures = [district.hdSky,district.hdCab,district.hdDoor].map(bitmap => createHDTexture(device,bitmap));
  for (const image of hdTextures) if (image) own(image);
  const hdFallback = hdTextures.every(Boolean) ? null : texture(1,1,'rgba8unorm');
  const vertices = buffer(mesh.vertices.byteLength,GPUBufferUsage.VERTEX,mesh.vertices);
  const cells = district.start.viewCells.length;
  const offsets = new Float32Array(cells*2);
  const instances = buffer(offsets.byteLength,GPUBufferUsage.VERTEX);
  const maxBlockLights = Math.max(1,...mesh.blockLights.map(block => block.length));
  const halos = new Float32Array(cells*maxBlockLights*5);
  const haloInstances = buffer(halos.byteLength,GPUBufferUsage.VERTEX);
  let haloCount = 0;
  const uniforms = new Float32Array(40);
  new Uint32Array(uniforms.buffer).set(hdTextures.map(image => Number(!!image)),36);
  const {offsets:lightOffsets,lights} = district.streetLights;
  const lightGrid = buffer(lightOffsets.byteLength,GPUBufferUsage.STORAGE,lightOffsets);
  const lightData = buffer(lights.byteLength,GPUBufferUsage.STORAGE,lights);
  const paletteRGB = index => Array.from(rgba.subarray(index*4,index*4+3),byte => byte/255);
  const skyRGB = paletteRGB(mesh.skyIndex);
  const peak = Math.max(...skyRGB);
  // Full sky chroma (formerly a 50% mix), with a lower ambient exposure.
  uniforms.set(skyRGB.map(c => 0.28*(peak ? (c/peak)**2 : 1)),28);
  uniforms[31] = mesh.skyIndex;
  uniforms[35] = Number(district.start.panorama);
  const viewBuffer = buffer(uniforms.byteLength,GPUBufferUsage.UNIFORM);
  const {bindLayout,skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline} = session.pipelines;
  const group = device.createBindGroup({layout:bindLayout,entries:[
    {binding:0,resource:{buffer:viewBuffer}},
    ...[atlas,palette,hud].map((tex,i) => ({binding:i+1,resource:tex.createView()})),
    {binding:4,resource:{buffer:lightGrid}},{binding:5,resource:{buffer:lightData}},
    ...hdTextures.map((image,i) => ({binding:i+6,resource:(image ?? hdFallback).createView()}))]});


  let depth, depthView, aspectNow;
  let streetBundle, streetStats, previousX, previousY;
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
  function prepareStreet(camera) {
    const cx = Math.floor(camera.x/512), cy = Math.floor(camera.y/512);
    if (cx === previousX && cy === previousY) return;
    const groups = new Map();
    haloCount = 0;
    for (const [dx,dy] of district.start.viewCells) {
      const x = cx+dx, y = cy+dy;
      if (x < 0 || y < 0 || x >= district.width || y >= district.height) continue;
      const tile = district.tiles[y*district.width+x], id = (tile&127)*4+((tile>>>8)&3);
      if (!(tile&127) || !mesh.ranges[id]?.count) continue;
      if (!groups.has(id)) groups.set(id,[]);
      groups.get(id).push(x*512,y*512);
      for (const [bx,by,z,,color,radius] of mesh.blockLights[id]) {
        halos.set([x*512+bx,y*512+by,z,radius,color],5*haloCount++);
      }
    }
    if (haloCount) device.queue.writeBuffer(haloInstances,0,halos.subarray(0,5*haloCount));
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
    if (at) device.queue.writeBuffer(instances,0,offsets.subarray(0,at));
    streetBundle = bundle.finish();
    previousX = cx; previousY = cy;
    streetStats = {batches:groups.size, instances:at/2, vertices:mesh.vertices.length/12};
  }
  function draw(car,welcome,brightness=1) {
    const camera = cameraPose(car,district);
    prepareStreet(camera);
    const wheel = 3+Math.sign(car.steering)*[70,210,350].filter(n => Math.abs(car.steering)>n).length;
    // At ±90° head yaw the front corner is the deepest point any panel
    // can reach. Zoom both axes equally to cover the frame even there.
    const sx = car.camera ? chaseProjectionX : Math.max(1,cabinMinProjectionY/aspectNow);
    const sy = sx*aspectNow;
    const heading = car.angle*Math.PI/2880;
    uniforms.set([camera.x,camera.y,camera.z,camera.angle,
      camera.fx,camera.fy,Math.cos(camera.pitch),Math.sin(camera.pitch),sx,sy,district.width,district.height,
      canvas.width,canvas.height,Math.sin(heading),Math.cos(heading),...mesh.sky,
      car.x,car.y,car.z,car.camera,brightness,wheel,cockpit.wheelHeight,welcome ? cockpit.textY : 0]);
    device.queue.writeBuffer(viewBuffer,0,uniforms);
    const encoder = device.createCommandEncoder();
    const pass = encoder.beginRenderPass({colorAttachments:[{view:context.getCurrentTexture().createView(),
      loadOp:'clear',storeOp:'store',clearValue:[0,0,0,1]}],depthStencilAttachment:{
      view:depthView,depthClearValue:1,depthLoadOp:'clear',depthStoreOp:'discard'}});
    pass.setBindGroup(0,group);
    pass.setPipeline(skyPipeline); pass.draw(3);
    pass.executeBundles([streetBundle]);
    pass.setBindGroup(0,group);
    const eyeX = camera.x-car.x, eyeY = camera.y-car.y;
    const eyeAhead = eyeX*uniforms[14]+eyeY*uniforms[15];
    const eyeAcross = eyeY*uniforms[14]-eyeX*uniforms[15];
    const outsideBody = Math.abs(eyeAhead) > cabBody.length/2 || Math.abs(eyeAcross) > cabBody.width/2 ||
      camera.z < car.z+cabBody.base-cabBody.height;
    if (car.camera && outsideBody) {
      pass.setPipeline(bodyPipeline); pass.draw(36);
    }
    if (haloCount) {
      pass.setPipeline(haloPipeline); pass.setVertexBuffer(0,haloInstances);
      pass.draw(6,haloCount);
    }
    if (!car.camera) { pass.setPipeline(cabinPipeline); pass.draw(36); }
    pass.end(); device.queue.submit([encoder.finish()]);
  }
  return {resize,draw,stats:() => streetStats ?? {instances:0,batches:0,vertices:mesh.vertices.length/12},
    close() { depth?.destroy(); for (const item of resources) item.destroy(); }};
}
