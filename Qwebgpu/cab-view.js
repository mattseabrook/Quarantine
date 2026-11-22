import {cabBody} from './cab-dimensions.js';
import {settings} from './settings.js';
import {cameraPose, ticksPerSecond} from './driving.js';
import {createHDTexture} from './hd-images.js';
import {taxiShader,prepareTaxiPipelines} from './taxi-material.js';
import {cloudResolutionDivisor, cloudTargetFormat, prepareCloudPipeline, skylineKey, skyResources} from './skybox.js';

const cabinHalfWidth = 26, windshieldDistance = 22, cabinTopClearance = 19;
const skylineElevationScale = 1.38;
const depthFormat = 'depth32float';
const modes = [[320,200],[640,360],[854,480],[960,540],[1280,720],[1600,900],
  [1920,1080],[2560,1440],[3200,1800],[3840,2160],[5120,2880],[7680,4320]];

const cameraShader = `
struct View {
  eye: vec4f, axes: vec4f, scale: vec4f, outputSize: vec4f,
  sky: vec4f, player: vec4f, settings: vec4f,
  ambient: vec4f, backdrop: vec4f, hd: vec4u, skyTint: vec4f,
  headlamps: array<vec4f,2>
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
struct WallFrame { rect: vec4f, flags: vec4f };
@group(0) @binding(13) var<storage,read> wallFrames: array<WallFrame>;
struct BspNode { plane: vec4f, links: vec4f };
@group(0) @binding(14) var<storage,read> bsp: array<BspNode>;
// Rank this surface in the far-child, splitter, near-child walk at 0x4012C.
// Only surfaces sharing a plane need a tie-break in the GPU depth buffer.
fn painterRank(surface: u32, eye: vec3f) -> f32 {
  var node = surface;
  var child = 0u;
  var rank = 0.0;
  while (node != 0u) {
    let split = bsp[node];
    let negativeFirst = dot(eye,split.plane.xyz) < split.plane.w;
    let firstCount = select(split.links.w,split.links.z,negativeFirst);
    if (child == 0u) { rank += firstCount; }
    else if ((child == u32(split.links.y)) != negativeFirst) { rank += firstCount+1.0; }
    child = node;
    node = u32(split.links.x);
  }
  return rank;
}
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
                 @location(4) wall: vec3f, @location(5) surface: u32) -> Surface {
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
  out.pos = vec4f(dot(d,right)*view.scale.x,-down*view.scale.y,view.backdrop.x,depth);
  if (surface != 0u) {
    let bias = (view.backdrop.x/12.0)*0.000004*painterRank(surface,vec3f(view.eye.xy-cell,view.eye.z));
    out.pos.z += min(max(depth-out.pos.z,0.0),bias);
  }
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
    var flags = flagsAndFace & 31u;
    if (rect.x < 0.0) {
      let frame = wallFrames[u32(-1.0-rect.x)];
      out.rect = frame.rect;
      let bits = u32(frame.flags.x);
      let mask = select(bits & 1u, select(0u,1u,bits != 0u), (flags & 8u) != 0u);
      flags = (flags & 30u) | mask;
    }
    out.flags = f32(flags);
    let tile = u32(cell.y/512.0)*u32(view.scale.z)+u32(cell.x/512.0);
    let layers = wallDepth[tile];
    if (layers != 0u) {
      // Resolve depth ties without moving vertices or changing the UVs.
      let bias = (view.backdrop.x/12.0)*0.001*f32(wallDepth[layers+(flagsAndFace>>5u)]);
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
fn headlightAt(point:vec3f, normal:vec3f, billboard:bool) -> f32 {
  let forward = view.outputSize.zw;
  let right = vec2f(-forward.y,forward.x);
  var light = 0.0;
  for (var i=0u; i<2u; i++) {
    let lamp = view.headlamps[i];
    if (lamp.w == 0.0) { continue; }
    let ray = point-lamp.xyz;
    let ahead = dot(ray.xy,forward);
    if (ahead <= 0.0 || ahead >= 850.0) { continue; }
    // Two broad overlapping beams, dipped slightly towards the road (positive Z).
    let offset = vec2f(dot(ray.xy,right),ray.z-0.075*ahead);
    let spread = vec2f(5.0+0.48*ahead,4.0+0.19*ahead);
    let beam = 1.0-smoothstep(0.30,1.0,length(offset/spread));
    let incidence = select(max(0.0,dot(normal,-ray)*inverseSqrt(max(1.0,dot(ray,ray)))),1.0,billboard);
    let falloff = 1.0-ahead/850.0;
    light += beam*falloff*falloff*sqrt(incidence);
  }
  return light;
}
@fragment fn material(in: Surface) -> @location(0) vec4f {
  if (in.flags == -2.0 && in.height <= view.eye.z) { discard; }
  if (in.flags == -3.0 && in.height >= view.eye.z) { discard; }
  var uv = in.uv;
  if (in.flags >= 0.0 && in.facing > 0.0) { uv.x = -uv.x; }
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
  // 0x4279F scales view depth by four; 0x427B8 caps the palette row at 63.
  let band = i32(min(4.0/(in.pos.w*in.shadeDivisor),63.0));
  let surface = textureLoad(colors,vec2i(i32(index),band+1),0).rgb;
  let irradiance = lightAt(in.worldPos,in.normalAndLamp.xyz,in.flags != -4.0);
  var lit = surface*sqrt(irradiance);
  if (view.headlamps[0].w > 0.0) {
    let whiteLight = headlightAt(in.worldPos,in.normalAndLamp.xyz,in.flags == -4.0);
    lit += textureLoad(colors,vec2i(i32(index),0),0).rgb*whiteLight;
  }
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
  let direction = normalize(skyRay(screenUV));
  if (direction.y <= 0.0) { return color(0u); }
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
  // Give the silhouette fixed bearings and elevations on the sky. Its height
  // calibration matches the center of the level, forward cockpit view.
  let angle = atan2(direction.x,direction.z);
  let u = fract(-angle*0.15915494 + 0.5);
  let elevationSlope = direction.y / max(length(direction.xz),0.0001);
  let skyHeight = clamp(1.0-elevationSlope*${skylineElevationScale},0.0,1.0);
  if (view.hd.x == 0u) {
    let v = min(99.0,100.0*skyHeight);
    let indexedSky = textureLoad(atlas,vec2i(view.sky.xy+vec2f(u*320.0,v)),0).r;
    if (indexedSky == 0u) { return color(indexedSky); }
    return vec4f(night,1.0);
  }
  // The panorama occupies the upper half of its source image.
  let hdV = 0.5*skyHeight;
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
  let halfWidth = select(${cabBody.width/2}.0,${cabinHalfWidth}.0,interior);
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
                   view.backdrop.x,depth);
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
fn projectHalo(i:u32, source:vec4f, paletteIndex:u32, visibility:f32) -> Halo {
  let corners = array<vec2f,6>(vec2f(-1,-1),vec2f(1,-1),vec2f(1,1),
                                 vec2f(-1,-1),vec2f(1,1),vec2f(-1,1));
  let disc = corners[i];
  let delta = source.xyz-view.eye.xyz;
  let along = dot(delta.xy,view.axes.xy);
  let depth = along*view.axes.z+delta.z*view.axes.w;
  let center = vec2f(dot(delta.xy,vec2f(-view.axes.y,view.axes.x)),
                     along*view.axes.w-delta.z*view.axes.z);
  // Bias by half a world unit so the glow sits just in front of its own sprite.
  let pos = vec4f((center+disc*source.w)*view.scale.xy,view.backdrop.x*(1.0+0.5/max(depth,12.0)),depth);
  let fog = districtFog(length(delta));
  return Halo(pos,disc,paletteIndex,visibility*(1.0-fog.x)*fog.y);
}
@vertex fn haloVertex(@builtin(vertex_index) i:u32, @location(0) source:vec4f,
                      @location(1) paletteIndex:f32) -> Halo {
  return projectHalo(i,source,u32(paletteIndex),1.0);
}
@vertex fn headlampHalo(@builtin(vertex_index) i:u32, @builtin(instance_index) lampIndex:u32) -> Halo {
  let lamp = view.headlamps[lampIndex];
  let toEye = view.eye.xyz-lamp.xyz;
  let facing = dot(toEye.xy,view.outputSize.zw)*inverseSqrt(max(1.0,dot(toEye,toEye)));
  return projectHalo(i,vec4f(lamp.xyz,4.0),256u,smoothstep(0.0,0.65,facing)*lamp.w);
}
@fragment fn haloPixel(in: Halo) -> @location(0) vec4f {
  let r2 = dot(in.disc,in.disc);
  if (r2 >= 1.0) { discard; }
  let edge = 1.0-r2;
  let glow = edge*edge*(0.26*exp(-3.0*r2)+0.75*exp(-40.0*r2));
  if (in.paletteIndex == 256u) { return vec4f(vec3f(view.settings.x*glow*in.visibility),0.0); }
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
  const module = device.createShaderModule({code:shader+taxiShader});
  const bindLayout = device.createBindGroupLayout({entries:[
    {binding:0,visibility:GPUShaderStage.VERTEX|GPUShaderStage.FRAGMENT,buffer:{type:'uniform'}},
    ...['uint','float','uint'].map((sampleType,i) => ({
      binding:i+1,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType}})),
    ...[4,5].map(binding => ({binding,visibility:GPUShaderStage.FRAGMENT,buffer:{type:'read-only-storage'}})),
    ...[6,7,8].map(binding => ({binding,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}})),
    {binding:9,visibility:GPUShaderStage.VERTEX,buffer:{type:'read-only-storage'}},
    {binding:10,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float',viewDimension:'cube'}},
    {binding:11,visibility:GPUShaderStage.FRAGMENT,sampler:{type:'filtering'}},
    {binding:12,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}},
    ...[13,14].map(binding => ({binding,visibility:GPUShaderStage.VERTEX,buffer:{type:'read-only-storage'}}))]});
  const layout = device.createPipelineLayout({bindGroupLayouts:[bindLayout]});
  function pipeline(vertex,fragment,buffers=[]) {
    const halo = vertex === 'haloVertex' || vertex === 'headlampHalo';
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
  const [skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline,taxi,welcomePipeline,headlampPipeline] = await Promise.all([
    pipeline('screen','background'), pipeline('cabVertex','cabin'), pipeline('cabVertex','body'), pipeline('world','material',[
    {arrayStride:48,attributes:[
      {shaderLocation:0,offset:0,format:'float32x3'},{shaderLocation:1,offset:12,format:'float32x2'},
      {shaderLocation:2,offset:20,format:'float32x4'},{shaderLocation:4,offset:36,format:'float32x3'}]},
    {arrayStride:8,stepMode:'instance',attributes:[{shaderLocation:3,offset:0,format:'float32x2'}]},
    {arrayStride:4,attributes:[{shaderLocation:5,offset:0,format:'uint32'}]}]),
    pipeline('haloVertex','haloPixel',[{arrayStride:20,stepMode:'instance',attributes:[
      {shaderLocation:0,offset:0,format:'float32x4'},{shaderLocation:1,offset:16,format:'float32'}]}]),
    prepareCloudPipeline(device,cameraShader),prepareTaxiPipelines(device,format,depthFormat,module,bindLayout),
    pipeline('screen','taxiWelcome'),pipeline('headlampHalo','haloPixel')]);
  return {bindLayout,skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline,taxi,welcomePipeline,headlampPipeline};
}

// Keep the original map words for game logic. Instances and halos share the
// same cell index so the retail traversal selects both from the same records.
function districtDraws({width,tiles,mesh}) {
  const cells = new Array(tiles.length), offsets = new Float32Array(2*tiles.length), halos = [];
  tiles.forEach((tile,i) => {
    const id = (tile&127)*4+((tile>>>8)&3);
    const range = mesh.ranges[id];
    if (!range?.count) return;
    const x = i%width*512, y = Math.floor(i/width)*512;
    offsets.set([x,y],2*i);
    const haloFirst = halos.length/5;
    for (const [bx,by,z,,color,radius] of mesh.blockLights[id]) {
      halos.push(x+bx,y+by,z,radius,color);
    }
    cells[i] = {...range,instance:i,haloFirst,haloCount:halos.length/5-haloFirst};
  });
  return {cells,offsets,halos:Float32Array.from(halos)};
}

function visibleDistrict(cells, district, camera) {
  const visible = [];
  const cx = Math.floor(camera.x/512), cy = Math.floor(camera.y/512);
  for (const [dx,dy] of district.start.viewCells) {
    const x = cx+dx, y = cy+dy;
    if (x < 0 || x >= district.width || y < 0 || y >= district.height) continue;
    const cell = cells[y*district.width+x];
    if (cell) visible.push(cell);
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
  const surfaceNodes = buffer(mesh.surfaceNodes.byteLength,GPUBufferUsage.VERTEX,mesh.surfaceNodes);
  const {cells,offsets,halos} = districtDraws(district);
  const instances = buffer(Math.max(8,offsets.byteLength),GPUBufferUsage.VERTEX,offsets.length ? offsets : undefined);
  const haloInstances = halos.length ? buffer(halos.byteLength,GPUBufferUsage.VERTEX,halos) : null;
  const uniforms = new Float32Array(52);
  const headlamps = session.taxi?.headlamps ?? [[-0.36*cabBody.width,cabBody.length/2,8],[0.36*cabBody.width,cabBody.length/2,8]];
  const key = hdTextures[0] ? skylineKey(district.hdSky) : null;
  new Uint32Array(uniforms.buffer).set([...hdTextures.map(image => Number(!!image)),Number(!!key)],36);
  const {offsets:lightOffsets,lights} = district.streetLights;
  const lightGrid = buffer(lightOffsets.byteLength,GPUBufferUsage.STORAGE,lightOffsets);
  const lightData = buffer(lights.byteLength,GPUBufferUsage.STORAGE,lights);
  const wallDepth = buffer(district.wallDepth.byteLength,GPUBufferUsage.STORAGE,district.wallDepth);
  const bsp = buffer(district.bspNodes.byteLength,GPUBufferUsage.STORAGE,district.bspNodes);
  const frameData = new Float32Array(8*Math.max(1,mesh.animations.length));
  const wallClock = session.wallClock ??= {phase:0, delay:0, indices:new Uint8Array(mesh.animations.length)};
  function uploadWallFrames() {
    mesh.animations.forEach(({frames},i) => frameData.set(frames[wallClock.indices[i]],8*i));
    device.queue.writeBuffer(wallFrames,0,frameData);
  }
  const wallFrames = buffer(frameData.byteLength,GPUBufferUsage.STORAGE);
  uploadWallFrames();
  function tickMaterials() {
    if (wallClock.delay > 0) { wallClock.delay--; return; }
    // 0x3609C reloads the measured-rate delay from DS:F792 (rate / 12).
    wallClock.delay = Math.max(1,Math.trunc(ticksPerSecond/12));
    wallClock.phase = (wallClock.phase+1)&255;
    let changed = false;
    mesh.animations.forEach(({mask,frames},i) => {
      if (wallClock.phase & mask) return;
      wallClock.indices[i] = (wallClock.indices[i]+1)%frames.length;
      changed = true;
    });
    if (changed) uploadWallFrames();
  }
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
    {binding:13,resource:{buffer:wallFrames}},
    {binding:14,resource:{buffer:bsp}},
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
  }
  function draw(car,welcome,brightness=1) {
    const camera = cameraPose(car,district);
    const wheel = 3+Math.sign(car.steering)*[70,210,350].filter(n => Math.abs(car.steering)>n).length;
    const sx = 1/Math.tan(settings.fov*Math.PI/360), sy = sx*aspectNow;
    const cosPitch = Math.cos(camera.pitch), sinPitch = Math.sin(camera.pitch);
    uniforms[32] = 0.5;
    const visible = visibleDistrict(cells,district,camera);
    streetStats = {batches:visible.length,instances:visible.length,vertices:mesh.vertices.length/12};
    const heading = car.angle*Math.PI/2880;
    uniforms.set([camera.x,camera.y,camera.z,camera.angle,
      camera.fx,camera.fy,cosPitch,sinPitch,sx,sy,district.width,district.height,
      canvas.width,canvas.height,Math.sin(heading),Math.cos(heading),...mesh.sky,
      car.x,car.y,car.z,car.camera,brightness,wheel,cockpit.wheelHeight,welcome ? cockpit.textY : 0]);
    uniforms[43] = performance.now()/1000;
    for (const [i,[right,front,down]] of headlamps.entries()) {
      const x = car.x+uniforms[14]*(front+1)-uniforms[15]*right;
      const y = car.y+uniforms[15]*(front+1)+uniforms[14]*right;
      uniforms.set([x,y,car.z+down,Number(car.headlights)],44+4*i);
    }
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
    pass.setPipeline(worldPipeline);
    pass.setVertexBuffer(0,vertices);
    pass.setVertexBuffer(1,instances);
    pass.setVertexBuffer(2,surfaceNodes);
    for (const {first,count,instance} of visible) pass.draw(count,1,first,instance);
    const eyeX = camera.x-car.x, eyeY = camera.y-car.y;
    const eyeAhead = eyeX*uniforms[14]+eyeY*uniforms[15];
    const eyeAcross = eyeY*uniforms[14]-eyeX*uniforms[15];
    const outsideBody = Math.abs(eyeAhead) > cabBody.length/2 || Math.abs(eyeAcross) > cabBody.width/2 ||
      camera.z < car.z+cabBody.base-cabBody.height;
    if (session.taxi) {
      session.taxi.draw(pass,session.pipelines.taxi.opaque,false);
    } else if (car.camera && outsideBody) {
      pass.setPipeline(bodyPipeline); pass.draw(36);
    }
    if (haloInstances) {
      pass.setPipeline(haloPipeline); pass.setVertexBuffer(0,haloInstances);
      for (const {haloFirst,haloCount} of visible) {
        if (haloCount) pass.draw(6,haloCount,0,haloFirst);
      }
    }
    if (car.headlights && car.camera) {
      pass.setPipeline(session.pipelines.headlampPipeline); pass.draw(6,headlamps.length);
    }
    if (session.taxi) {
      // Sort the transparent primitives on the camera's forward axis in cab coordinates.
      const direction = [(-uniforms[15]*camera.fx+uniforms[14]*camera.fy)*cosPitch,
        (uniforms[14]*camera.fx+uniforms[15]*camera.fy)*cosPitch,sinPitch];
      session.taxi.draw(pass,session.pipelines.taxi.glass,true,direction);
      if (welcome) { pass.setPipeline(session.pipelines.welcomePipeline); pass.draw(3); }
    } else if (!car.camera) { pass.setPipeline(cabinPipeline); pass.draw(36); }
    pass.end(); device.queue.submit([encoder.finish()]);
  }
  return {resize,draw,tickMaterials,cameraFor:car => cameraPose(car,district),
    stats:() => streetStats ?? {instances:0,batches:0,vertices:mesh.vertices.length/12},
    close() { depth?.destroy(); cloudLayer?.destroy(); for (const item of resources) item.destroy(); }};
}
