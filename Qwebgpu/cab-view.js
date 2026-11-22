import {cabBody} from './cab-dimensions.js';
import {cameraPose} from './driving.js';
import {createHDTexture} from './hd-images.js';
import {cloudResolutionDivisor, cloudTargetFormat, prepareCloudPipeline, skylineKey, skyResources} from './skybox.js';

const cabinHalfWidth = 26, windshieldDistance = 22, cabinTopClearance = 19;
const frontProjectionY = 1.38, doorProjectionY = 1.65;
const chaseProjectionX = 1/Math.tan(55*Math.PI/180);
const depthFormat = 'depth32float';
const modes = [[320,200],[640,360],[854,480],[960,540],[1280,720],[1600,900],
  [1920,1080],[2560,1440],[3200,1800],[3840,2160],[5120,2880],[7680,4320]];

const cameraShader = `
struct View {
  eye: vec4f, axes: vec4f, scale: vec4f, outputSize: vec4f,
  sky: vec4f, player: vec4f, settings: vec4f,
  ambient: vec4f, backdrop: vec4f, hd: vec4u, skyTint: vec4f
};
fn skyRay(uv: vec2f) -> vec3f {
  let offset = (2.0*uv-1.0)/view.scale.xy;
  let ahead = view.axes.z-offset.y*view.axes.w;
  let down = offset.y*view.axes.z+view.axes.w;
  let horizontal = view.axes.xy*ahead+vec2f(-view.axes.y,view.axes.x)*offset.x;
  return vec3f(horizontal.x,-down,horizontal.y);
}
@vertex fn screen(@builtin(vertex_index) i: u32) -> @builtin(position) vec4f {
  let p = vec2f(f32((i << 1u)&2u),f32(i&2u));
  return vec4f(2.0*p-1.0,0.0,1.0);
}`;

const shader = cameraShader + `
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
@group(0) @binding(9) var<storage,read> wallDepth: array<u32>;
@group(0) @binding(10) var stars: texture_cube<f32>;
@group(0) @binding(11) var skySampler: sampler;
@group(0) @binding(12) var cloudLayer: texture_2d<f32>;
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
  // Reverse depth keeps distant map cells precise without a far clipping plane.
  out.pos = vec4f(dot(d,right)*view.scale.x,-down*view.scale.y,12.0,depth);
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
    let flagsAndFace = u32(wall.z);
    let flags = flagsAndFace & 31u;
    out.flags = f32(flags);
    let tile = u32(cell.y/512.0)*u32(view.scale.z)+u32(cell.x/512.0);
    let layers = wallDepth[tile];
    if (layers != 0u) {
      // Resolve depth ties without moving vertices or changing the UVs.
      let bias = 0.001*f32(wallDepth[layers+(flagsAndFace>>5u)]);
      out.pos.z += min(max(depth-out.pos.z,0.0),bias);
    }
    let normal = vec2f(wall.y,-wall.x)*inverseSqrt(max(1.0,dot(wall.xy,wall.xy)));
    out.normalAndLamp = vec4f(select(normal,-normal,out.facing > 0.0),0.0,0.0);
    let dir = select(wall.xy,-wall.xy,(flags & 4u) != 0u);
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
fn districtFog(distance: f32) -> vec2f {
  let haze = 1.0-exp(-max(distance-800.0,0.0)/6500.0);
  let fade = 1.0-smoothstep(16384.0,49152.0,distance);
  return vec2f(haze,fade);
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
  let fog = districtFog(distance(in.worldPos,view.eye.xyz));
  if (fog.y == 0.0) { return vec4f(0.0,0.0,0.0,1.0); }
  // Keep the near palette bands and stretch the darker bands into the distance.
  let rawBand = 4.0/(in.pos.w*in.shadeDivisor);
  let extendedBand = min(rawBand,25.0)+39.0*(1.0-exp(-max(rawBand-25.0,0.0)/180.0));
  let band = min(i32(extendedBand),63);
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
  let mist = view.skyTint.rgb*0.14;
  return vec4f(mix(lit,mist,fog.x)*fog.y*view.settings.x,1.0);
}
@fragment fn background(@builtin(position) pos: vec4f) -> @location(0) vec4f {
  let screenUV = pos.xy/view.outputSize.xy;
  let ndc = 2.0*screenUV-1.0;
  let side = ndc.x/view.scale.x;
  let down = ndc.y/view.scale.y;
  let ahead = view.axes.z - down*view.axes.w;
  let elevation = down*view.axes.z + view.axes.w;
  if (elevation >= 0.0) { return color(0u); }
  let direction = normalize(skyRay(screenUV));
  let starlight = textureSampleLevel(stars,skySampler,direction,0.0).r;
  let clouds = textureSampleLevel(cloudLayer,skySampler,screenUV,0.0);
  let haze = mix(0.12,0.29,1.0-direction.y);
  let elevationBlend = smoothstep(0.06,0.90,direction.y);
  let glow = mix(0.50,0.05,elevationBlend);
  let cloudGlow = mix(0.50,0.22,elevationBlend);
  let exposure = (haze+1.55*starlight)*(1.0-clouds.a)*glow+1.65*clouds.r*cloudGlow;
  let galacticDust = 0.16*smoothstep(0.42,0.72,starlight);
  let starPoints = 0.52*smoothstep(0.55,0.95,starlight);
  let visibility = mix(0.28,1.0,smoothstep(0.12,0.55,direction.y))*(1.0-clouds.a);
  let skyDetail = vec3f(0.85,0.88,1.0)*(galacticDust+starPoints)*visibility;
  let night = min(view.skyTint.rgb*exposure+skyDetail,vec3f(1.0))*view.settings.x;

  if (view.backdrop.w == 0.0 && view.hd.x == 0u) { return vec4f(night,1.0); }
  let angle = view.eye.w-atan2(side,ahead);
  let u = fract(-angle*0.15915494 + 0.5);
  let v = clamp(100.0+elevation*view.scale.y*100.0,0.0,99.0);
  let indexedSky = textureLoad(atlas,vec2i(view.sky.xy+vec2f(u*320.0,v)),0).r;
  if (view.hd.x == 0u) {
    if (indexedSky == 0u) { return color(indexedSky); }
    return vec4f(night,1.0);
  }
  // The panorama occupies the upper half of its source image.
  let hdV = clamp(0.5+0.5*elevation*view.scale.y,0.0,0.5);
  let size = vec2i(textureDimensions(hdSky));
  let pixel = min(vec2i(vec2f(u,hdV)*vec2f(size)),size-1);
  let skyline = textureLoad(hdSky,pixel,0);
  var opacity = skyline.a;
  if (view.hd.w != 0u) {
    let diff = abs(skyline.rgb-view.skyTint.rgb);
    let distanceFromKey = max(diff.r,max(diff.g,diff.b));
    opacity *= smoothstep(12.0/255.0,30.0/255.0,distanceFromKey);
  }
  return vec4f(mix(night,skyline.rgb*view.settings.x,opacity),1.0);
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
                   select(12.0,0.5,interior),depth);
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
  @location(1) @interpolate(flat) paletteIndex: u32,
  @location(2) @interpolate(flat) visibility: f32
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
  let pos = vec4f((center+disc*source.w)*view.scale.xy,12.0+6.0/max(depth,12.0),depth);
  let fog = districtFog(length(delta));
  return Halo(pos,disc,u32(paletteIndex),(1.0-fog.x)*fog.y);
}
@fragment fn haloPixel(in: Halo) -> @location(0) vec4f {
  let r2 = dot(in.disc,in.disc);
  if (r2 >= 1.0) { discard; }
  let edge = 1.0-r2;
  let glow = edge*edge*(0.26*exp(-3.0*r2)+0.75*exp(-40.0*r2));
  return vec4f(color(in.paletteIndex).rgb*glow*in.visibility,0.0);
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
    ...[6,7,8].map(binding => ({binding,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}})),
    {binding:9,visibility:GPUShaderStage.VERTEX,buffer:{type:'read-only-storage'}},
    {binding:10,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float',viewDimension:'cube'}},
    {binding:11,visibility:GPUShaderStage.FRAGMENT,sampler:{type:'filtering'}},
    {binding:12,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}}]});
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
      depthStencil:{format:depthFormat,depthWriteEnabled:vertex==='world' || fragment==='body',
        depthCompare:halo ? 'greater-equal' : (vertex==='world' || fragment==='body') ? 'greater' : 'always'}});
  }
  const [skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline] = await Promise.all([
    pipeline('screen','background'), pipeline('cabVertex','cabin'), pipeline('cabVertex','body'), pipeline('world','material',[
    {arrayStride:48,attributes:[
      {shaderLocation:0,offset:0,format:'float32x3'},{shaderLocation:1,offset:12,format:'float32x2'},
      {shaderLocation:2,offset:20,format:'float32x4'},{shaderLocation:4,offset:36,format:'float32x3'}]},
    {arrayStride:8,stepMode:'instance',attributes:[{shaderLocation:3,offset:0,format:'float32x2'}]}]),
    pipeline('haloVertex','haloPixel',[{arrayStride:20,stepMode:'instance',attributes:[
      {shaderLocation:0,offset:0,format:'float32x4'},{shaderLocation:1,offset:16,format:'float32'}]}]),
    prepareCloudPipeline(device,cameraShader)]);
  return {bindLayout,skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline};
}

function districtDraws({width,height,tiles,mesh}) {
  const chunkSize = 12;
  const offsets = [], halos = [], chunks = [];
  const emptyBounds = () => [Infinity,Infinity,Infinity,-Infinity,-Infinity,-Infinity];
  const boundsByVariant = mesh.ranges.map(({first,count}) => {
    const bounds = emptyBounds();
    for (let i = first*12; i < (first+count)*12; i += 12) {
      // Include the full horizontal sweep of a camera-facing sprite.
      const spread = mesh.vertices[i+11] === -4 ? Math.abs(mesh.vertices[i+9]) : 0;
      for (let axis = 0; axis < 3; axis++) {
        const value = mesh.vertices[i+axis], radius = axis === 2 ? 0 : spread;
        bounds[axis] = Math.min(bounds[axis],value-radius);
        bounds[axis+3] = Math.max(bounds[axis+3],value+radius);
      }
    }
    return bounds;
  });
  for (let top = 0; top < height; top += chunkSize) {
    for (let left = 0; left < width; left += chunkSize) {
      const groups = new Map(), bounds = emptyBounds(), haloFirst = halos.length/5;
      for (let y = top; y < Math.min(height,top+chunkSize); y++) {
        for (let x = left; x < Math.min(width,left+chunkSize); x++) {
          const tile = tiles[y*width+x], id = (tile&127)*4+((tile>>>8)&3);
          if (!(tile&127) || !mesh.ranges[id]?.count) continue;
          const worldX = x*512, worldY = y*512;
          if (!groups.has(id)) groups.set(id,[]);
          groups.get(id).push(worldX,worldY);
          const local = boundsByVariant[id];
          for (let axis = 0; axis < 3; axis++) {
            const origin = axis === 0 ? worldX : axis === 1 ? worldY : 0;
            bounds[axis] = Math.min(bounds[axis],origin+local[axis]);
            bounds[axis+3] = Math.max(bounds[axis+3],origin+local[axis+3]);
          }
          for (const [bx,by,z,,color,radius] of mesh.blockLights[id]) {
            const lamp = [worldX+bx,worldY+by,z];
            halos.push(...lamp,radius,color);
            for (let axis = 0; axis < 3; axis++) {
              bounds[axis] = Math.min(bounds[axis],lamp[axis]-Math.SQRT2*radius);
              bounds[axis+3] = Math.max(bounds[axis+3],lamp[axis]+Math.SQRT2*radius);
            }
          }
        }
      }
      if (!groups.size) continue;
      const firstCell = offsets.length/2;
      const draws = [];
      for (const [id,coords] of groups) {
        const {first,count} = mesh.ranges[id];
        draws.push({first,count,instanceCount:coords.length/2,firstInstance:offsets.length/2});
        offsets.push(...coords);
      }
      const center = bounds.slice(0,3).map((low,axis) => (low+bounds[axis+3])/2);
      const radius = Math.hypot(...center.map((value,axis) => value-bounds[axis]));
      chunks.push({draws,center,radius,instanceCount:offsets.length/2-firstCell,
        haloFirst,haloCount:halos.length/5-haloFirst});
    }
  }
  return {chunks,offsets:Float32Array.from(offsets),halos:Float32Array.from(halos)};
}

// Cull only outside the camera frustum. The map provides the far boundary.
function visibleDistrict(chunks, camera, sx, sy, cosPitch, sinPitch) {
  const visible = [];
  const horizontalPlane = Math.hypot(1,sx), verticalPlane = Math.hypot(1,sy);
  for (const chunk of chunks) {
    const [x,y,z] = chunk.center;
    const dx = x-camera.x, dy = y-camera.y, dz = z-camera.z;
    const along = dx*camera.fx+dy*camera.fy;
    const depth = along*cosPitch+dz*sinPitch;
    const side = -dx*camera.fy+dy*camera.fx;
    const down = dz*cosPitch-along*sinPitch;
    const radius = chunk.radius;
    if (depth+radius < 12 || depth+horizontalPlane*radius < Math.abs(side*sx) ||
        depth+verticalPlane*radius < Math.abs(down*sy)) continue;
    visible.push(chunk);
  }
  return visible;
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
  const {chunks,offsets,halos} = districtDraws(district);
  const instances = buffer(Math.max(8,offsets.byteLength),GPUBufferUsage.VERTEX,offsets.length ? offsets : undefined);
  const haloInstances = halos.length ? buffer(halos.byteLength,GPUBufferUsage.VERTEX,halos) : null;
  const uniforms = new Float32Array(44);
  const key = hdTextures[0] ? skylineKey(district.hdSky) : null;
  new Uint32Array(uniforms.buffer).set([...hdTextures.map(image => Number(!!image)),Number(!!key)],36);
  const {offsets:lightOffsets,lights} = district.streetLights;
  const lightGrid = buffer(lightOffsets.byteLength,GPUBufferUsage.STORAGE,lightOffsets);
  const lightData = buffer(lights.byteLength,GPUBufferUsage.STORAGE,lights);
  const wallDepth = buffer(district.wallDepth.byteLength,GPUBufferUsage.STORAGE,district.wallDepth);
  const paletteRGB = index => Array.from(rgba.subarray(index*4,index*4+3),byte => byte/255);
  const skyRGB = key ?? paletteRGB(mesh.skyIndex);
  const peak = Math.max(...skyRGB);
  // Use the sky's chroma for ambient light while keeping the street exposure.
  uniforms.set(skyRGB.map(c => 0.28*(peak ? (c/peak)**2 : 1)),28);
  uniforms[35] = Number(district.start.panorama);
  uniforms.set(key || peak ? skyRGB : [0.11,0.11,0.17],40);
  const viewBuffer = buffer(uniforms.byteLength,GPUBufferUsage.UNIFORM);
  const {bindLayout,skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline} = session.pipelines;
  const sky = skyResources(device,district.starCubemap);
  const cloudGroup = device.createBindGroup({layout:cloudPipeline.getBindGroupLayout(0),entries:[
    {binding:0,resource:{buffer:viewBuffer}},
    {binding:1,resource:sky.densitySampler},{binding:2,resource:sky.density},
  ]});
  const bindings = [
    {binding:0,resource:{buffer:viewBuffer}},
    ...[atlas,palette,hud].map((tex,i) => ({binding:i+1,resource:tex.createView()})),
    {binding:4,resource:{buffer:lightGrid}},{binding:5,resource:{buffer:lightData}},
    ...hdTextures.map((image,i) => ({binding:i+6,resource:(image ?? hdFallback).createView()})),
    {binding:9,resource:{buffer:wallDepth}},
    {binding:10,resource:sky.cube},{binding:11,resource:sky.imageSampler},
  ];


  let depth, depthView, aspectNow, cloudLayer, cloudView, group;
  let streetStats;
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
    depth = device.createTexture({size:[rw,rh],format:depthFormat,usage:GPUTextureUsage.RENDER_ATTACHMENT});
    depthView = depth.createView();
    cloudLayer?.destroy();
    cloudLayer = device.createTexture({size:[Math.ceil(rw/cloudResolutionDivisor),Math.ceil(rh/cloudResolutionDivisor)],
      format:cloudTargetFormat,usage:GPUTextureUsage.RENDER_ATTACHMENT|GPUTextureUsage.TEXTURE_BINDING});
    cloudView = cloudLayer.createView();
    group = device.createBindGroup({layout:bindLayout,entries:[...bindings,{binding:12,resource:cloudView}]});
    for (const chunk of chunks) {
      const bundle = device.createRenderBundleEncoder({colorFormats:[format],depthStencilFormat:depthFormat});
      bundle.setPipeline(worldPipeline); bundle.setBindGroup(0,group);
      bundle.setVertexBuffer(0,vertices); bundle.setVertexBuffer(1,instances);
      for (const {first,count,instanceCount,firstInstance} of chunk.draws) {
        bundle.draw(count,instanceCount,first,firstInstance);
      }
      chunk.bundle = bundle.finish();
    }
  }
  function draw(car,welcome,brightness=1) {
    const camera = cameraPose(car,district);
    const wheel = 3+Math.sign(car.steering)*[70,210,350].filter(n => Math.abs(car.steering)>n).length;
    // Pull back most at the windshield, with a smooth transition to the doors.
    const towardDoor = Math.sin(Math.min(Math.abs(car.lookYaw),Math.PI/2))**2;
    const cockpitY = frontProjectionY+(doorProjectionY-frontProjectionY)*towardDoor;
    const sx = car.camera ? chaseProjectionX : Math.max(0.7,cockpitY/aspectNow);
    const sy = sx*aspectNow;
    const cosPitch = Math.cos(camera.pitch), sinPitch = Math.sin(camera.pitch);
    const visible = visibleDistrict(chunks,camera,sx,sy,cosPitch,sinPitch);
    streetStats = {batches:0,instances:0,vertices:mesh.vertices.length/12};
    for (const chunk of visible) {
      streetStats.batches += chunk.draws.length;
      streetStats.instances += chunk.instanceCount;
    }
    const heading = car.angle*Math.PI/2880;
    uniforms.set([camera.x,camera.y,camera.z,camera.angle,
      camera.fx,camera.fy,cosPitch,sinPitch,sx,sy,district.width,district.height,
      canvas.width,canvas.height,Math.sin(heading),Math.cos(heading),...mesh.sky,
      car.x,car.y,car.z,car.camera,brightness,wheel,cockpit.wheelHeight,welcome ? cockpit.textY : 0]);
    uniforms[43] = performance.now()/1000;
    device.queue.writeBuffer(viewBuffer,0,uniforms);
    const encoder = device.createCommandEncoder();
    const weather = encoder.beginRenderPass({colorAttachments:[{view:cloudView,
      loadOp:'clear',storeOp:'store',clearValue:[0,0,0,0]}]});
    weather.setPipeline(cloudPipeline);
    weather.setBindGroup(0,cloudGroup);
    weather.draw(3);
    weather.end();
    const pass = encoder.beginRenderPass({colorAttachments:[{view:context.getCurrentTexture().createView(),
      loadOp:'clear',storeOp:'store',clearValue:[0,0,0,1]}],depthStencilAttachment:{
      view:depthView,depthClearValue:0,depthLoadOp:'clear',depthStoreOp:'discard'}});
    pass.setBindGroup(0,group);
    pass.setPipeline(skyPipeline); pass.draw(3);
    if (visible.length) pass.executeBundles(visible.map(chunk => chunk.bundle));
    pass.setBindGroup(0,group);
    const eyeX = camera.x-car.x, eyeY = camera.y-car.y;
    const eyeAhead = eyeX*uniforms[14]+eyeY*uniforms[15];
    const eyeAcross = eyeY*uniforms[14]-eyeX*uniforms[15];
    const outsideBody = Math.abs(eyeAhead) > cabBody.length/2 || Math.abs(eyeAcross) > cabBody.width/2 ||
      camera.z < car.z+cabBody.base-cabBody.height;
    if (car.camera && outsideBody) {
      pass.setPipeline(bodyPipeline); pass.draw(36);
    }
    if (haloInstances) {
      pass.setPipeline(haloPipeline); pass.setVertexBuffer(0,haloInstances);
      for (const {haloFirst,haloCount} of visible) {
        if (haloCount) pass.draw(6,haloCount,0,haloFirst);
      }
    }
    if (!car.camera) { pass.setPipeline(cabinPipeline); pass.draw(36); }
    pass.end(); device.queue.submit([encoder.finish()]);
  }
  return {resize,draw,stats:() => streetStats ?? {instances:0,batches:0,vertices:mesh.vertices.length/12},
    close() { depth?.destroy(); cloudLayer?.destroy(); for (const item of resources) item.destroy(); }};
}
