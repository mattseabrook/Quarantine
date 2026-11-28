import {lightBinSize} from './street-lights.js';
import {cabBody} from './cab-dimensions.js';
import {settings} from './settings.js';
import {cameraPose, ticksPerSecond} from './driving.js';
import {createHDTexture} from './hd-images.js';
import {taxiShader,prepareTaxiPipelines} from './taxi-material.js';
import {textureFilterShader} from './texture-filter.js';
import {createPavementTexture} from './pavement.js';
import {architectureGroundZ,architectureScale,architectureCellSize,architectureXY,vehicleZ} from './architecture.js';
import {cloudResolutionDivisor, cloudTargetFormat, prepareCloudPipeline, skylineKey, skyResources} from './skybox.js';

const cabinHalfWidth = 26, windshieldDistance = 22, cabinTopClearance = 19;
const skylineElevationScale = 1.38;
const depthFormat = 'depth32float';
const demoSkyRGB = new Float32Array([32/255,16/255,40/255]);
const modes = [[320,200],[640,360],[854,480],[960,540],[1280,720],[1600,900],
  [1920,1080],[2560,1440],[3200,1800],[3840,2160],[5120,2880],[7680,4320]];

const cameraShader = `
struct View {
  eye: vec4f, axes: vec4f, scale: vec4f, outputSize: vec4f,
  sky: vec4f, player: vec4f, settings: vec4f,
  ambient: vec4f, backdrop: vec4f, hd: vec4u, skyTint: vec4f,
  headlamps: array<vec4f,2>, textureEffects: vec4f, taillamps: array<vec4f,6>, cabSeat: vec4f, skylineKey: vec4f
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

const shader = cameraShader + textureFilterShader + `
@group(0) @binding(0) var<uniform> view: View;
@group(0) @binding(1) var atlas: texture_2d<u32>;
@group(0) @binding(2) var colors: texture_2d<f32>;
@group(0) @binding(3) var cockpit: texture_2d<u32>;
@group(0) @binding(4) var<storage,read> lightBins: array<u32>;
struct Light { positionRadius: vec4f, rgb: vec4f, face: vec4f };
fn behindEmitter(light:Light, point:vec3f) -> bool {
  return dot(point.xy-light.positionRadius.xy,light.face.xy)+light.face.z < -0.05;
}
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
@group(0) @binding(15) var reflections: texture_cube<f32>;
@group(0) @binding(16) var wayfinder: texture_2d<f32>;
@group(0) @binding(17) var hdFloor: texture_2d<f32>;
@group(0) @binding(18) var pavementTile: texture_2d<f32>;
@group(0) @binding(19) var pavementSampler: sampler;
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
                 @location(2) rect: vec4f, @location(3) cell: vec3f,
                 @location(4) wall: vec3f, @location(5) surface: u32) -> Surface {
  let forward = view.axes.xy;
  let right = vec2f(-forward.y,forward.x);
  var xy = point.xy + cell.xy;
  let placed = wall.z == -4.0;
  if (placed) { xy += right * wall.x; }
  let d = xy-view.eye.xy;
  let z = point.z+cell.z - view.eye.z;
  let along = dot(d,forward);
  let depth = along*view.axes.z + z*view.axes.w;
  let down = z*view.axes.z - along*view.axes.w;
  var out: Surface;
  // Reverse depth keeps distant map cells precise without a far clipping plane.
  out.pos = vec4f(dot(d,right)*view.scale.x,-down*view.scale.y,view.backdrop.x,depth);
  if (surface != 0u) {
    let originalEyeZ = ${architectureGroundZ}f+(view.eye.z-${architectureGroundZ}f)/${architectureScale};
    let bias = (view.backdrop.x/12.0)*0.000004*painterRank(surface,vec3f((view.eye.xy-cell.xy)/${architectureScale},originalEyeZ));
    out.pos.z += min(max(depth-out.pos.z,0.0),bias);
  }
  out.uv = uv; out.rect = rect; out.transparent = select(0.0,1.0,placed);
  out.flags = wall.z;
  out.facing = wall.x*(view.eye.y-xy.y)-wall.y*(view.eye.x-xy.x);
  out.height = point.z+cell.z;
  out.worldPos = vec3f(xy,z+view.eye.z);
  out.normalAndLamp = vec4f(0.0);
  if (wall.z == -2.0) { out.normalAndLamp.w = -wall.x; }
  if (placed) { out.normalAndLamp.w = wall.y; }
  if (wall.z == -2.0) { out.normalAndLamp.z = -1.0; }
  if (wall.z == -3.0) { out.normalAndLamp.z = select(1.0,-1.0,z > 0.0); }
  out.shadeDivisor = select(110.0,view.backdrop.y,view.backdrop.y > 0.0);
  if (wall.z >= 0.0) {
    let flagsAndFace = u32(wall.z);
    // Keep the exterior-back marker separate from authored two-sided walls.
    var flags = flagsAndFace & 63u;
    if (rect.x < 0.0) {
      let frame = wallFrames[u32(-1.0-rect.x)];
      out.rect = frame.rect;
      let bits = u32(frame.flags.x);
      let mask = select(bits & 1u, select(0u,1u,bits != 0u), (flags & 8u) != 0u);
      flags = (flags & 62u) | mask;
    }
    out.flags = f32(flags);
    let tile = u32(round(cell.y/${architectureCellSize}))*u32(view.scale.z)+u32(round(cell.x/${architectureCellSize}));
    let layers = wallDepth[tile];
    if (layers != 0u) {
      // Resolve depth ties without moving vertices or changing the UVs.
      let bias = (view.backdrop.x/12.0)*0.001*f32(wallDepth[layers+(flagsAndFace>>6u)]);
      out.pos.z += min(max(depth-out.pos.z,0.0),bias);
    }
    let normal = vec2f(wall.y,-wall.x)*inverseSqrt(max(1.0,dot(wall.xy,wall.xy)));
    out.normalAndLamp = vec4f(select(normal,-normal,out.facing > 0.0),0.0,0.0);
    let dir = select(wall.xy,-wall.xy,(flags & 4u) != 0u);
    let angle = round(degrees(atan2(-dir.y,dir.x)));
    let difference = abs(angle-floor(degrees(view.eye.w)));
    var delta = abs(difference-360.0*round(difference/360.0));
    if (delta > 120.0) { delta = 180.0-delta; }
    if (view.backdrop.y == 0.0) { out.shadeDivisor -= floor(delta*0.5); }
  }
  return out;
}
fn lampRange(worldPos: vec3f) -> vec2u {
  let cell = vec2i(floor(worldPos.xy/${lightBinSize}f));
  let size = vec2i(view.scale.zw)*2;
  if (any(cell < vec2i(0)) || any(cell >= size)) { return vec2u(0); }
  let bin = u32(cell.y*size.x+cell.x);
  return vec2u(lightBins[bin],lightBins[bin+1u]);
}
fn lightAt(worldPos: vec3f, normal: vec3f, diffuse: bool) -> vec3f {
  var irradiance = view.ambient.rgb;
  let range = lampRange(worldPos);
  for (var i=range.x; i<range.y; i++) {
    let light = lights[lightBins[i]];
    if (light.rgb.w < 0.0 || behindEmitter(light,worldPos)) { continue; }
    let toLamp = light.positionRadius.xyz-worldPos;
    let d2 = dot(toLamp,toLamp);
    let falloff = 1.0-d2*light.positionRadius.w;
    if (falloff <= 0.0) { continue; }
    var incidence = 1.0;
    if (diffuse) {
      incidence = max(0.0,dot(normal,toLamp)*inverseSqrt(max(d2,1.0)));
    }
    irradiance += light.rgb.xyz*(7.0*incidence*falloff*falloff);
  }
  return irradiance;
}
fn districtHaze(distance: f32) -> f32 {
  return 1.0-exp(-max(distance-800.0,0.0)/6500.0);
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
    light += 2.0*beam*falloff*falloff*sqrt(incidence);
  }
  return light;
}
fn tailLightAt(point:vec3f, normal:vec3f, billboard:bool) -> f32 {
  let forward = view.outputSize.zw;
  let right = vec2f(-forward.y,forward.x);
  var light = 0.0;
  for (var i=0u; i<6u; i++) {
    let lamp = view.taillamps[i];
    let ray = point-lamp.xyz;
    let behind = -dot(ray.xy,forward);
    if (behind <= 0.0 || behind >= 120.0) { continue; }
    let offset = vec2f(dot(ray.xy,right),ray.z-0.10*behind);
    let spread = vec2f(8.0+0.45*behind,6.0+0.25*behind);
    let beam = 1.0-smoothstep(0.25,1.0,length(offset/spread));
    let incidence = select(max(0.0,dot(normal,-ray)*inverseSqrt(max(1.0,dot(ray,ray)))),1.0,billboard);
    let falloff = 1.0-behind/120.0;
    light += mix(0.16,1.10,lamp.w)*beam*falloff*falloff*sqrt(incidence);
  }
  return light;
}
fn atlasColor(rect:vec4f,p:vec2i,band:i32,masked:bool,fallback:vec3f) -> vec3f {
  let size = vec2i(rect.zw);
  let wrapped = ((p % size)+size) % size;
  let local = select(wrapped,clamp(p,vec2i(0),size-1),masked);
  let ink = textureLoad(atlas,vec2i(rect.xy)+local,0).r;
  if (masked && ink == 0u) { return fallback; }
  return textureLoad(colors,vec2i(i32(ink),band),0).rgb;
}
fn pavementNoise(p:vec2f, dx:vec2f, dy:vec2f) -> f32 {
  // Explicit gradients remain valid after material masking/discards.
  return textureSampleGrad(pavementTile,pavementSampler,p/8.0+vec2f(0.5/256.0),dx/8.0,dy/8.0).r;
}
fn asphalt(p:vec2f, dx:vec2f, dy:vec2f, footprint:f32) -> vec3f {
  let wear = pavementNoise(p/124.0,dx/124.0,dy/124.0);
  let warp = vec2f(pavementNoise(p/19.0,dx/19.0,dy/19.0),
    pavementNoise(p/27.0+vec2f(31.0),dx/27.0,dy/27.0));
  let seam = abs(pavementNoise(p/53.0+warp*0.22,dx/53.0,dy/53.0)-0.5);
  let width = max(0.009,min(0.3,footprint/53.0));
  let crack = (1.0-smoothstep(0.0,width,seam))*(0.009/width)*smoothstep(0.36,0.68,wear);
  let aggregate = (pavementNoise(p*2.3,dx*2.3,dy*2.3)-0.5)*(1.0-smoothstep(0.2,0.8,footprint));
  let base = vec3f(0.12);
  return base*max(0.18,0.77+0.27*wear+aggregate*0.55-0.58*crack);
}
@fragment fn material(in: Surface) -> @location(0) vec4f {
  let footprint = length(fwidth(in.worldPos.xy));
  let pavementDx = dpdx(in.worldPos.xy);
  let pavementDy = dpdy(in.worldPos.xy);
  if (in.flags == -5.0) { return vec4f(0.0,0.0,0.0,1.0); }
  if (in.flags == -2.0 && in.height <= view.eye.z) { discard; }
  if (in.flags == -3.0 && view.player.w == 0.0 && in.height >= view.eye.z) { discard; }
  if (in.flags >= 0.0 && in.facing > 0.0) {
    let flags = u32(in.flags);
    // A one-sided facade closes the inaccessible building volume. Its back
    // occludes the scene below the wall's existing roofline without receiving
    // texture, lights, haze or emission. Authored two-sided walls keep their art.
    if ((flags & 32u) != 0u) { return vec4f(0.0,0.0,0.0,1.0); }
    if ((flags & 2u) == 0u) { discard; }
  }
  var uv = in.uv;
  if (in.flags >= 0.0 && in.facing > 0.0) { uv.x = -uv.x; }
  let at = vec2i(in.rect.xy + floor(fract(uv)*in.rect.zw));
  let index = textureLoad(atlas,at,0).r;
  if (in.flags >= 0.0) {
    let flags = u32(in.flags);
    if (index == 0u && (flags & 1u) != 0u) { discard; }
  }
  if (in.transparent > 0.0 && index == 0u) { discard; }
  let haze = districtHaze(distance(in.worldPos,view.eye.xyz));
  // 0x4279F scales view depth by four; 0x427B8 caps the palette row at 63.
  let band = i32(min(4.0/(in.pos.w*in.shadeDivisor),63.0));
  var surface = textureLoad(colors,vec2i(i32(index),band+1),0).rgb;
  let upscale = view.textureEffects.x;
  let sharpness = view.textureEffects.y;
  if (upscale > 1.0 || sharpness > 0.0) {
    let texel = fract(uv)*in.rect.zw;
    let p = vec2i(floor(texel));
    let masked = in.transparent > 0.0 || (in.flags >= 0.0 && (u32(in.flags) & 1u) != 0u);
    let n = atlasColor(in.rect,p+vec2i(0,-1),band+1,masked,surface);
    let s = atlasColor(in.rect,p+vec2i(0,1),band+1,masked,surface);
    let w = atlasColor(in.rect,p+vec2i(-1,0),band+1,masked,surface);
    let e = atlasColor(in.rect,p+vec2i(1,0),band+1,masked,surface);
    if (upscale > 1.0) {
      let f = (floor(fract(texel)*upscale)+0.5)/upscale;
      let side = vec2i(select(-1,1,f.x>=0.5),select(-1,1,f.y>=0.5));
      let h = select(w,e,side.x>0);
      let v = select(n,s,side.y>0);
      let c = array<vec3f,12>(surface,h,v,
        atlasColor(in.rect,p+side,band+1,masked,surface),
        atlasColor(in.rect,p+vec2i(side.x,-side.y),band+1,masked,surface),
        atlasColor(in.rect,p+vec2i(-side.x,side.y),band+1,masked,surface),
        atlasColor(in.rect,p+vec2i(2*side.x,0),band+1,masked,surface),
        atlasColor(in.rect,p+vec2i(0,2*side.y),band+1,masked,surface),
        atlasColor(in.rect,p+vec2i(2*side.x,side.y),band+1,masked,surface),
        atlasColor(in.rect,p+vec2i(side.x,2*side.y),band+1,masked,surface),
        select(e,w,side.x>0),select(s,n,side.y>0));
      surface = textureEdge(c,f,side);
    }
    if (sharpness > 0.0) {
      let center = textureLinear(textureLoad(colors,vec2i(i32(index),band+1),0).rgb);
      let sharpened = textureSharpen(center,textureLinear(n),textureLinear(s),textureLinear(w),textureLinear(e),sharpness);
      surface = textureSrgb(textureLinear(surface)+sharpened-center);
    }
  }
  var ink = textureLoad(colors,vec2i(i32(index),0),0).rgb;
  if ((in.flags == -2.0 || in.flags == -3.0) && textureDimensions(hdFloor).x > 1u) {
    // The first atlas item is the original 320x200 floor tile sheet.
    let pixel = (in.rect.xy + fract(uv)*in.rect.zw)/vec2f(320,200)*vec2f(textureDimensions(hdFloor));
    let replacement = textureLoad(hdFloor,vec2i(pixel),0).rgb;
    surface = clamp(replacement + surface - ink,vec3f(0),vec3f(1));
    ink = replacement;
  }
  if (in.normalAndLamp.w == -1.0 && in.flags == -2.0) {
    ink = asphalt(in.worldPos.xy,pavementDx,pavementDy,footprint);
    surface = ink*(1.0-0.65*f32(band)/63.0);
  }
  let irradiance = lightAt(in.worldPos,in.normalAndLamp.xyz,in.flags != -4.0);
  var lit = surface*sqrt(irradiance);
  var emissive = vec3f(0.0);
  if (view.headlamps[0].w > 0.0) {
    let whiteLight = headlightAt(in.worldPos,in.normalAndLamp.xyz,in.flags == -4.0);
    lit += ink*whiteLight;
  }
  lit += ink*vec3f(1.0,0.015,0.008)*tailLightAt(in.worldPos,in.normalAndLamp.xyz,in.flags == -4.0);
  if (in.flags == -2.0) {
    let delta = in.worldPos-view.player.xyz;
    if (delta.z > 0.0) {
      let forward = view.outputSize.zw;
      let local = vec2f(dot(delta.xy,vec2f(-forward.y,forward.x))/30.0,dot(delta.xy,forward)/55.0)/view.textureEffects.w;
      let pool = 1.0-smoothstep(0.1,1.0,length(local));
      let height = 1.0-smoothstep(20.0,120.0,delta.z);
      lit += max(ink,vec3f(0.13))*vec3f(0.14,0.55,1.0)*(2.56*pool*height);
      let core = local*vec2f(30.0/21.0,55.0/44.0);
      if (view.player.w != 0.0) {
        lit += vec3f(0.13,0.55,1.0)*(1.12*height*smoothstep(0.0,0.55,1.0-dot(core,core)));
      }
    }
  }
  if (in.flags >= 0.0 && (u32(in.flags) & 16u) != 0u) {
    if ((ink.r > 0.55 && ink.r > ink.b*2.5 && ink.r >= ink.g) || index == 48u) {
      lit = max(lit,ink);
      emissive = max(emissive,ink);
    }
  }
  let emission = in.normalAndLamp.w;
  if (emission >= 1.0 && uv.y < fract(emission)) {
    let source = textureLoad(colors,vec2i(i32(emission)-1,0),0).rgb;
    if (dot(ink,source) > 0.55*dot(source,source)) {
      lit = max(lit,ink);
      emissive = max(emissive,ink);
    }
  }
  let mist = view.skyTint.rgb*0.14;
  let distantLight = ink*sqrt(max(irradiance-view.ambient.rgb,vec3f(0.0)))*haze;
  return vec4f(max(max(mix(lit,mist,haze),distantLight),emissive)*view.settings.x,1.0);
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
    let diff = abs(skyline.rgb-view.skylineKey.rgb);
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
  let halfWidth = select(${cabBody.width/2},${cabinHalfWidth}f,interior);
  let front = select(${cabBody.length/2},${windshieldDistance}f,interior);
  let rear = select(-${cabBody.length/2},-48.0,interior);
  let top = select(${cabBody.base-cabBody.height}f,-${cabinTopClearance}f,interior);
  let bottom = select(${cabBody.base}f,20.0,interior);
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
  let eye = normalize(view.eye.xyz-in.worldPos);
  return vec4f(cabLitColor(vec3f(1.0,0.58,0.012),0.34,0.0,in.worldPos,in.normal,eye),1);
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
  if (visibility <= 0.0) { return Halo(vec4f(0,0,0,1),vec2f(0),paletteIndex,0.0); }
  let corners = array<vec2f,6>(vec2f(-1,-1),vec2f(1,-1),vec2f(1,1),
                                 vec2f(-1,-1),vec2f(1,1),vec2f(-1,1));
  let disc = corners[i];
  let delta = source.xyz-view.eye.xyz;
  let along = dot(delta.xy,view.axes.xy);
  let depth = along*view.axes.z+delta.z*view.axes.w;
  let center = vec2f(dot(delta.xy,vec2f(-view.axes.y,view.axes.x)),
                     along*view.axes.w-delta.z*view.axes.z);
  // Bias by half a world unit so the glow sits just in front of its own sprite.
  var extent = source.w*view.scale.xy;
  var brightness = visibility;
  if (paletteIndex < 256u && depth > 0.0) {
    // Small district bulbs otherwise disappear between pixel centers. Spread
    // their light across a small footprint and fade it as the source recedes.
    let pixelRadius = extent*view.outputSize.xy/(2.0*depth);
    let radius = max(pixelRadius,vec2f(1.75));
    brightness *= min(1.0,pixelRadius.x/radius.x);
    extent = radius*(2.0*depth)/view.outputSize.xy;
  }
  let pos = vec4f(center*view.scale.xy+disc*extent,view.backdrop.x*(1.0+0.5/max(depth,12.0)),depth);
  return Halo(pos,disc,paletteIndex,brightness);
}
@vertex fn haloVertex(@builtin(vertex_index) i:u32, @location(0) source:vec4f,
                      @location(1) paletteIndex:f32, @location(2) normal:vec2f) -> Halo {
  // Wall bulbs sit two units in front of the textured face. Sprite bulbs have a zero normal.
  let toEye = view.eye.xy-source.xy+normal*2.0;
  let cosine = dot(toEye,normal)*inverseSqrt(max(dot(toEye,toEye),1.0));
  let visibility = select(1.0,smoothstep(0.0,0.08,cosine),any(normal != vec2f(0.0)));
  return projectHalo(i,source,u32(paletteIndex),visibility);
}
@vertex fn headlampHalo(@builtin(vertex_index) i:u32, @builtin(instance_index) lampIndex:u32) -> Halo {
  let lamp = view.headlamps[lampIndex];
  let toEye = view.eye.xyz-lamp.xyz;
  let facing = dot(toEye.xy,view.outputSize.zw)*inverseSqrt(max(1.0,dot(toEye,toEye)));
  return projectHalo(i,vec4f(lamp.xyz,4.0),256u,2.0*smoothstep(0.0,0.65,facing)*lamp.w);
}
@vertex fn taillampHalo(@builtin(vertex_index) i:u32, @builtin(instance_index) lampIndex:u32) -> Halo {
  let lamp = view.taillamps[lampIndex];
  let toEye = view.eye.xyz-lamp.xyz;
  let facing = -dot(toEye.xy,view.outputSize.zw)*inverseSqrt(max(1.0,dot(toEye,toEye)));
  return projectHalo(i,vec4f(lamp.xyz,mix(2.8,5.1,lamp.w)),257u,
    smoothstep(0.0,0.65,facing)*mix(1.2,2.8,lamp.w));
}
@fragment fn haloPixel(in: Halo) -> @location(0) vec4f {
  let r2 = dot(in.disc,in.disc);
  if (r2 >= 1.0) { discard; }
  let edge = 1.0-r2;
  let glow = edge*edge*(0.26*exp(-3.0*r2)+0.75*exp(-40.0*r2));
  if (in.paletteIndex == 256u) { return vec4f(vec3f(view.settings.x*glow*in.visibility),0.0); }
  if (in.paletteIndex == 257u) { return vec4f(vec3f(1.0,0.012,0.006)*view.settings.x*glow*in.visibility,0.0); }
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
  const module = device.createShaderModule({label:'District and taxi shader',code:shader+taxiShader});
  const compilation = await module.getCompilationInfo();
  const errors = compilation.messages.filter(message => message.type==='error');
  if (errors.length) {
    throw new Error('District shader: '+errors.map(message =>
      `line ${message.lineNum}:${message.linePos}: ${message.message}`).join('\n'));
  }
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
    ...[13,14].map(binding => ({binding,visibility:GPUShaderStage.VERTEX,buffer:{type:'read-only-storage'}})),
    {binding:15,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float',viewDimension:'cube'}},
    ...[16,17,18].map(binding => ({binding,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}})),
    {binding:19,visibility:GPUShaderStage.FRAGMENT,sampler:{type:'filtering'}}]});
  const layout = device.createPipelineLayout({bindGroupLayouts:[bindLayout]});
  function pipeline(vertex,fragment,buffers=[]) {
    const halo = vertex === 'haloVertex' || vertex === 'headlampHalo' || vertex === 'taillampHalo';
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
  const [skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline,taxi,welcomePipeline,headlampPipeline,taillampPipeline] = await Promise.all([
    pipeline('screen','background'), pipeline('cabVertex','cabin'), pipeline('cabVertex','body'), pipeline('world','material',[
    {arrayStride:48,attributes:[
      {shaderLocation:0,offset:0,format:'float32x3'},{shaderLocation:1,offset:12,format:'float32x2'},
      {shaderLocation:2,offset:20,format:'float32x4'},{shaderLocation:4,offset:36,format:'float32x3'}]},
    {arrayStride:12,stepMode:'instance',attributes:[{shaderLocation:3,offset:0,format:'float32x3'}]},
    {arrayStride:4,attributes:[{shaderLocation:5,offset:0,format:'uint32'}]}]),
    pipeline('haloVertex','haloPixel',[{arrayStride:28,stepMode:'instance',attributes:[
      {shaderLocation:0,offset:0,format:'float32x4'},{shaderLocation:1,offset:16,format:'float32'},
      {shaderLocation:2,offset:20,format:'float32x2'}]}]),
    prepareCloudPipeline(device,cameraShader),prepareTaxiPipelines(device,format,depthFormat,module,bindLayout),
    pipeline('screen','taxiWelcome'),pipeline('headlampHalo','haloPixel'),pipeline('taillampHalo','haloPixel')]);
  return {bindLayout,skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline,taxi,welcomePipeline,headlampPipeline,taillampPipeline};
}

// Group MAP cells by their shared block geometry; each group is drawn as instances.
function districtDraws({width,tiles,mesh}) {
  const groups = new Map(), halos = [];
  const bounds = mesh.ranges.map(({first,count},id) => {
    if (!count) return null;
    let minX=Infinity, minY=Infinity, minZ=Infinity, maxX=-Infinity, maxY=-Infinity, maxZ=-Infinity;
    for (let at=first*12; at<(first+count)*12; at+=12) {
      const x = mesh.vertices[at], y = mesh.vertices[at+1], z = mesh.vertices[at+2];
      const billboard = mesh.vertices[at+11] === -4 ? Math.abs(mesh.vertices[at+9]) : 0;
      minX = Math.min(minX,x-billboard); maxX = Math.max(maxX,x+billboard);
      minY = Math.min(minY,y-billboard); maxY = Math.max(maxY,y+billboard);
      minZ = Math.min(minZ,z); maxZ = Math.max(maxZ,z);
    }
    for (const [x,y,z,,,radius] of mesh.blockLights[id]) {
      if (radius <= 0) continue;
      minX = Math.min(minX,x-radius); maxX = Math.max(maxX,x+radius);
      minY = Math.min(minY,y-radius); maxY = Math.max(maxY,y+radius);
      minZ = Math.min(minZ,z-radius); maxZ = Math.max(maxZ,z+radius);
    }
    return {x:(minX+maxX)/2,y:(minY+maxY)/2,z:(minZ+maxZ)/2,
      radius:Math.hypot(maxX-minX,maxY-minY,maxZ-minZ)/2};
  });
  tiles.forEach((tile,i) => {
    const id = (tile&127)*4+((tile>>>8)&3);
    const range = mesh.ranges[id];
    if (!range?.count) return;
    const x = i%width*architectureCellSize, y = Math.floor(i/width)*architectureCellSize;
    const haloFirst = halos.length/7;
    for (const [bx,by,z,,color,radius,,,nx=0,ny=0] of mesh.blockLights[id]) {
      if (radius > 0) halos.push(x+bx,y+by,z,radius,color,nx,ny);
    }
    if (!groups.has(id)) groups.set(id,{...range,bounds:bounds[id],cells:[]});
    groups.get(id).cells.push({x,y,haloFirst,haloCount:halos.length/7-haloFirst});
  });
  return {groups:[...groups.values()],halos:Float32Array.from(halos)};
}

function visibleDistrict(groups, camera, sx, sy, instances, halos, visibleHalos) {
  const visible = [], cos = Math.cos(camera.pitch), sin = Math.sin(camera.pitch);
  const horizontalMargin = Math.hypot(sx,1), verticalMargin = Math.hypot(sy,1);
  let instanceCount = 0, haloCount = 0;
  for (const {first,count,bounds,cells} of groups) {
    const start = instanceCount;
    for (const cell of cells) {
      const x = cell.x+bounds.x-camera.x, y = cell.y+bounds.y-camera.y, z = (cell.z ?? 0)+bounds.z-camera.z;
      const along = x*camera.fx+y*camera.fy;
      const depth = along*cos+z*sin;
      const across = -x*camera.fy+y*camera.fx, up = along*sin-z*cos;
      if (depth+bounds.radius < 0.5 ||
          Math.abs(across)*sx > depth+bounds.radius*horizontalMargin ||
          Math.abs(up)*sy > depth+bounds.radius*verticalMargin) continue;
      instances[3*instanceCount] = cell.x;
      instances[3*instanceCount+1] = cell.y;
      instances[3*instanceCount+2] = cell.z ?? 0;
      instanceCount++;
      if (!cell.haloCount) continue;
      const begin = cell.haloFirst*7, end = begin+cell.haloCount*7;
      visibleHalos.set(halos.subarray(begin,end),haloCount*7);
      haloCount += cell.haloCount;
    }
    if (instanceCount > start) visible.push({first,count,instance:start,instances:instanceCount-start});
  }
  return {visible,instanceCount,haloCount};
}

export function createCabView(canvas, {device, context, format, postprocess, recordFrame}, district, session) {
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
  const pavement = own(createPavementTexture(device));
  const pavementSampler = device.createSampler({addressModeU:'repeat',addressModeV:'repeat',
    minFilter:'linear',magFilter:'linear',mipmapFilter:'linear'});
  const paletteRows = district.palette.length/768;
  const rgba = Uint8Array.from({length:1024*paletteRows},(_,i) => {
    if (i%4===3) return 255;
    const v = district.palette[(i>>>2)*3+i%4];
    return (v<<2)|(v>>>4);
  });
  const palette = texture(256,paletteRows,'rgba8unorm',rgba,1024);
  const hud = texture(320,cockpit.pixels.length/320,'r8uint',cockpit.pixels,320);
  const wayfinderTexture = own(device.createTexture({size:[64,52],format:'rgba8unorm',
    usage:GPUTextureUsage.TEXTURE_BINDING|GPUTextureUsage.COPY_DST|GPUTextureUsage.RENDER_ATTACHMENT}));
  const hdTextures = [district.hdSky,district.hdCab,district.hdDoor].map(bitmap => createHDTexture(device,bitmap));
  for (const image of hdTextures) if (image) own(image);
  const hdFloor = createHDTexture(device,district.hdFloor);
  if (hdFloor) own(hdFloor);
  const hdFallback = hdFloor && hdTextures.every(Boolean) ? null : texture(1,1,'rgba8unorm');
  const vertices = buffer(mesh.vertices.byteLength,GPUBufferUsage.VERTEX,mesh.vertices);
  const surfaceNodes = buffer(mesh.surfaceNodes.byteLength,GPUBufferUsage.VERTEX,mesh.surfaceNodes);
  const {groups,halos} = districtDraws(district);
  const hazardGroups = mesh.hazardRanges.map(range => ({...range,cells:[]}));
  const missileGroups = mesh.missileRanges.map(range => ({...range,cells:[]}));
  const blastGroups = mesh.blastRanges.map(range => ({...range,cells:[]}));
  const turretGroups = mesh.turretRanges.map(range => ({...range,cells:[]}));
  const actors = [...turretGroups,...hazardGroups,...missileGroups,...blastGroups];
  groups.push(...actors);
  const placedCells = groups.reduce((sum,group) => sum+group.cells.length,0);
  const instanceData = new Float32Array((placedCells+40)*3), haloData = new Float32Array(halos.length);
  const instances = buffer(Math.max(8,instanceData.byteLength),GPUBufferUsage.VERTEX);
  const haloInstances = halos.length ? buffer(halos.byteLength,GPUBufferUsage.VERTEX) : null;
  const reflectionSize = 128;
  const reflectionCube = own(device.createTexture({size:[reflectionSize,reflectionSize,6],format,
    usage:GPUTextureUsage.RENDER_ATTACHMENT|GPUTextureUsage.TEXTURE_BINDING}));
  const reflectionView = reflectionCube.createView({dimension:'cube'});
  const reflectionFaces = Array.from({length:6},(_,face) =>
    reflectionCube.createView({dimension:'2d',baseArrayLayer:face,arrayLayerCount:1}));
  const reflectionDepth = own(device.createTexture({size:[reflectionSize,reflectionSize],format:depthFormat,
    usage:GPUTextureUsage.RENDER_ATTACHMENT})).createView();
  const reflectionInstances = buffer(Math.max(8,instanceData.byteLength),GPUBufferUsage.VERTEX);
  const reflectionHalos = halos.length ? buffer(halos.byteLength,GPUBufferUsage.VERTEX) : null;
  const reflectionData = new Float32Array(instanceData.length), reflectionHaloData = new Float32Array(haloData.length);
  const uniforms = new Float32Array(88), reflectionUniforms = new Float32Array(88);
  const headlamps = session.taxi?.headlamps ?? [[-0.36*cabBody.width,cabBody.length/2,8],[0.36*cabBody.width,cabBody.length/2,8]];
  const taillamps = session.taxi?.taillamps?.length === 6 ? session.taxi.taillamps :
    [-0.36,0.36].flatMap(side => [6,8,10].map(down => [side*cabBody.width,-cabBody.length/2,down]));
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
  if (key) uniforms.set(key,84);
  // SKIPIT Core palette 81, expanded from the six-bit gameplay DAC.
  const skyRGB = session.demo ? demoSkyRGB : key ?? paletteRGB(mesh.skyIndex);
  const peak = Math.max(...skyRGB);
  // Use the sky's chroma for ambient light while keeping the street exposure.
  uniforms.set(skyRGB.map(c => 0.28*(peak ? (c/peak)**2 : 1)),28);
  uniforms[33] = district.start.shadeDistance ?? 0;
  uniforms[35] = Number(district.start.panorama);
  uniforms.set(key || peak ? skyRGB : [0.11,0.11,0.17],40);
  const viewBuffer = buffer(uniforms.byteLength,GPUBufferUsage.UNIFORM);
  const reflectionBuffer = buffer(uniforms.byteLength,GPUBufferUsage.UNIFORM);
  const {bindLayout,skyPipeline,cabinPipeline,bodyPipeline,worldPipeline,haloPipeline,cloudPipeline} = session.pipelines;
  const sky = skyResources(device,district.starCubemap);
  const emptyCloud = texture(1,1,'rgba8unorm');
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
    {binding:16,resource:wayfinderTexture.createView()},
    {binding:17,resource:(hdFloor ?? hdFallback).createView()},
    {binding:18,resource:pavement.createView()},
    {binding:19,resource:pavementSampler},
  ];
  const reflectionGroup = device.createBindGroup({layout:bindLayout,entries:[
    ...bindings.map(entry => entry.binding === 0 ? {binding:0,resource:{buffer:reflectionBuffer}} : entry),
    {binding:12,resource:emptyCloud.createView()},{binding:15,resource:sky.cube}]});
  const monitorUniforms = new Float32Array(uniforms.length);
  const monitorBuffer = buffer(uniforms.byteLength,GPUBufferUsage.UNIFORM);
  const monitorGroup = device.createBindGroup({layout:bindLayout,entries:[
    ...bindings.map(entry => entry.binding === 0 ? {binding:0,resource:{buffer:monitorBuffer}} : entry),
    {binding:12,resource:emptyCloud.createView()},{binding:15,resource:sky.cube}]});
  let reflectionFace = 0, reflectionRate = -1, reflectionPending = 0, nextReflection = 0;


  let depth, depthView, aspectNow, cloudLayer, cloudView, group, renderWidth, renderHeight;
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
    const ow = rw, oh = rh;
    if (canvas.width !== ow) canvas.width = ow;
    if (canvas.height !== oh) canvas.height = oh;
    if (depth && renderWidth===rw && renderHeight===rh) return;
    renderWidth = rw; renderHeight = rh;
    depth?.destroy();
    depth = device.createTexture({size:[rw,rh],format:depthFormat,usage:GPUTextureUsage.RENDER_ATTACHMENT});
    depthView = depth.createView();
    cloudLayer?.destroy();
    cloudLayer = device.createTexture({size:[Math.ceil(rw/cloudResolutionDivisor),Math.ceil(rh/cloudResolutionDivisor)],
      format:cloudTargetFormat,usage:GPUTextureUsage.RENDER_ATTACHMENT|GPUTextureUsage.TEXTURE_BINDING});
    cloudView = cloudLayer.createView();
    group = device.createBindGroup({layout:bindLayout,entries:[...bindings,{binding:12,resource:cloudView},
      {binding:15,resource:reflectionView}]});
  }
  const renderedCar = {};
  const actorInstances = new WeakMap();
  function draw(car,welcome,brightness=1) {
    const camera = cameraPose(car,district);
    const originalCar = car;
    Object.assign(renderedCar,car);
    renderedCar.x=architectureXY(car.x);
    renderedCar.y=architectureXY(car.y);
    renderedCar.z=vehicleZ(car.z);
    car=renderedCar;
    function renderedActor(actor) {
      let instance=actorInstances.get(actor);
      if (!instance) { instance={}; actorInstances.set(actor,instance); }
      Object.assign(instance,actor);
      instance.x=architectureXY(actor.x);
      instance.y=architectureXY(actor.y);
      if (actor.frontImpact) {
        // The cab retains its dimensions, so attached effects retain their
        // cab-local offsets even though MAP/world placement is enlarged.
        instance.x=car.x+(actor.x-originalCar.x);
        instance.y=car.y+(actor.y-originalCar.y);
        instance.z=car.z+(actor.z-originalCar.z);
      }
      return instance;
    }
    const wheel = 3+Math.sign(car.steering)*[70,210,350].filter(n => Math.abs(car.steering)>n).length;
    // The 64-degree detent represents SKIPIT's 256-pixel focal length
    // across a 320-pixel viewport (0x30DC8).
    const sx = settings.fov===64 ? 256/160 : 1/Math.tan(settings.fov*Math.PI/360);
    const sy = sx*aspectNow;
    const cosPitch = Math.cos(camera.pitch), sinPitch = Math.sin(camera.pitch);
    uniforms[32] = 0.5;
    for (const group of actors) group.cells.length = 0;
    for (const mine of car.hazards.mines.values()) hazardGroups[mine.frame+1].cells.push(renderedActor(mine));
    for (const gun of car.hazards.guns.values()) if (gun.launcher===undefined) {
      (turretGroups[gun.image] ?? hazardGroups[13]).cells.push(renderedActor(gun));
    }
    for (const shot of car.hazards.shots) {
      const instance=renderedActor(shot);
      if (shot.blast!==undefined) {
        blastGroups[shot.blast+(shot.frontImpact ? 24 : shot.flash ? 12 : 0)].cells.push(instance);
      }
      else if (shot.missile) missileGroups[2*shot.image+Number(shot.flip)].cells.push(instance);
      else hazardGroups[(shot.flip ? 18 : 14)+shot.image].cells.push(instance);
    }
    const {visible,instanceCount,haloCount} = visibleDistrict(groups,camera,sx,sy,instanceData,halos,haloData);
    streetStats = {batches:visible.length,instances:instanceCount,vertices:mesh.vertices.length/12};
    if (instanceCount) device.queue.writeBuffer(instances,0,instanceData.subarray(0,instanceCount*3));
    if (haloCount) device.queue.writeBuffer(haloInstances,0,haloData.subarray(0,haloCount*7));
    const heading = car.angle*Math.PI/2880;
    uniforms.set([camera.x,camera.y,camera.z,camera.angle,
      camera.fx,camera.fy,cosPitch,sinPitch,sx,sy,district.width,district.height,
      renderWidth,renderHeight,Math.sin(heading),Math.cos(heading),...mesh.sky,
      car.x,car.y,car.z,car.camera,brightness,wheel,cockpit.wheelHeight,welcome ? cockpit.textY : 0]);
    const now = performance.now();
    uniforms[43] = now/1000;
    uniforms[52] = settings.upscale;
    uniforms[53] = settings.sharpen/100;
    uniforms.set(car.camera ? [0,0,0] : session.taxi?.eye ?? [0,0,0],80);
    uniforms[55] = session.taxi?.cabRatio ?? cabBody.length/78;
    uniforms[54] = Number(settings.reflections > 0);
    for (const [i,[right,front,down]] of headlamps.entries()) {
      const x = car.x+uniforms[14]*(front+1)-uniforms[15]*right;
      const y = car.y+uniforms[15]*(front+1)+uniforms[14]*right;
      uniforms.set([x,y,car.z+down,Number(car.headlights)],44+4*i);
    }
    for (const [i,[right,back,down]] of taillamps.entries()) {
      const x = car.x+uniforms[14]*(back-1)-uniforms[15]*right;
      const y = car.y+uniforms[15]*(back-1)+uniforms[14]*right;
      uniforms.set([x,y,car.z+down,Number(!!car.braking)],56+4*i);
    }
    device.queue.writeBuffer(viewBuffer,0,uniforms);
    const encoder = device.createCommandEncoder();
    const weather = encoder.beginRenderPass({colorAttachments:[{view:cloudView,
      loadOp:'clear',storeOp:'store',clearValue:[0,0,0,0]}]});
    weather.setPipeline(cloudPipeline);
    weather.setBindGroup(0,cloudGroup);
    weather.draw(3);
    weather.end();
    if (settings.reflections !== reflectionRate) {
      reflectionRate = settings.reflections;
      reflectionPending = reflectionRate > 0 ? 6 : 0;
      nextReflection = now;
    }
    if (session.taxi && reflectionRate > 0 && (reflectionPending > 0 || now+0.2 >= nextReflection)) {
      // Exclude the taxi from the cubemap to avoid feedback.
      const directions = [[1,0,0],[-1,0,0],[0,1,-Math.PI/2],[0,1,Math.PI/2],[0,1,0],[0,-1,0]];
      const [fx,fy,pitch] = directions[reflectionFace];
      const reflectionCamera = {x:car.x,y:car.y,z:car.z+(district.taxiCenterZ ?? 0),
        fx,fy,pitch,angle:Math.atan2(fx,fy)};
      const reflected = visibleDistrict(groups,reflectionCamera,1,1,reflectionData,halos,reflectionHaloData);
      if (reflected.instanceCount) device.queue.writeBuffer(reflectionInstances,0,
        reflectionData.subarray(0,reflected.instanceCount*3));
      if (reflected.haloCount) device.queue.writeBuffer(reflectionHalos,0,
        reflectionHaloData.subarray(0,reflected.haloCount*7));
      reflectionUniforms.set(uniforms);
      reflectionUniforms.set([reflectionCamera.x,reflectionCamera.y,reflectionCamera.z,reflectionCamera.angle,
        fx,fy,Math.cos(pitch),Math.sin(pitch),-1,1],0);
      reflectionUniforms.set([reflectionSize,reflectionSize],12);
      reflectionUniforms[24] = 1;
      device.queue.writeBuffer(reflectionBuffer,0,reflectionUniforms);
      const reflection = encoder.beginRenderPass({colorAttachments:[{view:reflectionFaces[reflectionFace],
        loadOp:'clear',storeOp:'store',clearValue:[0,0,0,1]}],depthStencilAttachment:{
        view:reflectionDepth,depthClearValue:0,depthLoadOp:'clear',depthStoreOp:'discard'}});
      reflection.setBindGroup(0,reflectionGroup);
      reflection.setPipeline(skyPipeline); reflection.draw(3);
      reflection.setPipeline(worldPipeline);
      reflection.setVertexBuffer(0,vertices);
      reflection.setVertexBuffer(1,reflectionInstances);
      reflection.setVertexBuffer(2,surfaceNodes);
      for (const {first,count,instance,instances:countInstances} of reflected.visible) {
        reflection.draw(count,countInstances,first,instance);
      }
      if (reflected.haloCount) {
        reflection.setPipeline(haloPipeline); reflection.setVertexBuffer(0,reflectionHalos);
        reflection.draw(6,reflected.haloCount);
      }
      reflection.end();
      reflectionFace = (reflectionFace+1)%6;
      if (reflectionPending > 0) {
        reflectionPending--;
        nextReflection = now+1000/reflectionRate;
      } else {
        nextReflection = Math.max(nextReflection+1000/reflectionRate,now+0.2);
      }
    }
    const output = context.getCurrentTexture().createView();
    const filtered = settings.fxaa > 0;
    if (!filtered) postprocess.release();
    const target = filtered ? postprocess.target(renderWidth,renderHeight,canvas.width,canvas.height) : output;
    let pass = encoder.beginRenderPass({colorAttachments:[{view:target,
      loadOp:'clear',storeOp:'store',clearValue:[0,0,0,1]}],depthStencilAttachment:{
      view:depthView,depthClearValue:0,depthLoadOp:'clear',depthStoreOp:'discard'}});
    pass.setBindGroup(0,group);
    pass.setPipeline(skyPipeline); pass.draw(3);
    pass.setPipeline(worldPipeline);
    pass.setVertexBuffer(0,vertices);
    pass.setVertexBuffer(1,instances);
    pass.setVertexBuffer(2,surfaceNodes);
    for (const {first,count,instance,instances:countInstances} of visible) pass.draw(count,countInstances,first,instance);
    const eyeX = camera.x-car.x, eyeY = camera.y-car.y;
    const eyeAhead = eyeX*uniforms[14]+eyeY*uniforms[15];
    const eyeAcross = eyeY*uniforms[14]-eyeX*uniforms[15];
    const outsideBody = Math.abs(eyeAhead) > cabBody.length/2 || Math.abs(eyeAcross) > cabBody.width/2 ||
      camera.z < car.z+cabBody.base-cabBody.height;
    if (session.taxi && car.camera) {
      session.taxi.draw(pass,session.pipelines.taxi.opaque,false);
      session.taxi.monitor?.draw(pass,session.pipelines.taxi.opaque,false);
    } else if (!session.taxi && car.camera && outsideBody) {
      pass.setPipeline(bodyPipeline); pass.draw(36);
    }
    if (haloCount) {
      pass.setPipeline(haloPipeline); pass.setVertexBuffer(0,haloInstances);
      pass.draw(6,haloCount);
    }
    if (car.headlights && car.camera) {
      pass.setPipeline(session.pipelines.headlampPipeline); pass.draw(6,headlamps.length);
    }
    if (car.camera) {
      pass.setPipeline(session.pipelines.taillampPipeline); pass.draw(6,taillamps.length);
    }
    if (session.taxi) {
      if (!car.camera) {
        // The fitted interior is positioned around the retail eye. Give the cab
        // its own depth pass so the street below that eye cannot occlude the footwell.
        pass.end();
        pass = encoder.beginRenderPass({colorAttachments:[{view:target,loadOp:'load',storeOp:'store'}],
          depthStencilAttachment:{view:depthView,depthClearValue:0,depthLoadOp:'clear',depthStoreOp:'discard'}});
        pass.setBindGroup(0,group);
        session.taxi.draw(pass,session.pipelines.taxi.opaque,false);
        session.taxi.monitor?.draw(pass,session.pipelines.taxi.opaque,false);
      }
      // Sort the transparent primitives on the camera's forward axis in cab coordinates.
      const direction = [(-uniforms[15]*camera.fx+uniforms[14]*camera.fy)*cosPitch,
        (uniforms[14]*camera.fx+uniforms[15]*camera.fy)*cosPitch,sinPitch];
      session.taxi.draw(pass,session.pipelines.taxi.glass,true,direction);
      session.taxi.monitor?.draw(pass,session.pipelines.taxi.glass,true,direction);
    } else if (!car.camera) { pass.setPipeline(cabinPipeline); pass.draw(36); }
    pass.end();
    if (filtered) postprocess.present(encoder,output,settings);
    if (car.camera && session.taxi?.monitor) {
      const monitor = session.taxi.monitor;
      const [mx,my,mz] = monitor.caseCenter;
      const [nx,ny] = monitor.screenNormal;
      const fx = uniforms[14], fy = uniforms[15], distance = 14*uniforms[55];
      const normalX = ny*fx-nx*fy, normalY = ny*fy+nx*fx;
      const [caseWidth,caseHeight] = monitor.caseSize;
      // Convert the model aspect into framebuffer pixels, accounting for CSS stretch.
      const pixelAspect = aspectNow*renderHeight/renderWidth;
      const insetAspect = caseWidth/(caseHeight*pixelAspect);
      const height = Math.max(1,Math.round(Math.min(renderHeight*0.33,renderWidth*0.23/insetAspect)));
      const width = Math.max(1,Math.round(height*insetAspect));
      monitorUniforms.set(uniforms);
      monitorUniforms.set([car.x+my*fx-mx*fy+normalX*distance,
        car.y+my*fy+mx*fx+normalY*distance,car.z+mz,0,-normalX,-normalY,1,0,
        2/caseWidth,2/caseHeight]);
      monitorUniforms[83] = 1; // Orthographic, for the face-on inset only.
      device.queue.writeBuffer(monitorBuffer,0,monitorUniforms);
      const inset = encoder.beginRenderPass({colorAttachments:[{view:output,loadOp:'load',storeOp:'store'}],
        depthStencilAttachment:{view:depthView,depthClearValue:0,depthLoadOp:'clear',depthStoreOp:'discard'}});
      inset.setViewport(renderWidth-width,renderHeight-height,width,height,0,1);
      inset.setBindGroup(0,monitorGroup);
      monitor.draw(inset,session.pipelines.taxi.opaque,false);
      monitor.draw(inset,session.pipelines.taxi.glass,true,[-nx,-ny,0]);
      inset.end();
    }
    if (session.taxi && welcome) {
      const overlay = encoder.beginRenderPass({colorAttachments:[{view:output,loadOp:'load',storeOp:'store'}],
        depthStencilAttachment:{view:depthView,depthClearValue:0,depthLoadOp:'clear',depthStoreOp:'discard'}});
      overlay.setBindGroup(0,group);
      overlay.setPipeline(session.pipelines.welcomePipeline);
      overlay.draw(3);
      overlay.end();
    }
    device.queue.submit([encoder.finish()]);
    recordFrame();
  }
  return {resize,draw,tickMaterials,
    updateWayfinder(image) {
      device.queue.writeTexture({texture:wayfinderTexture},image.data,{bytesPerRow:image.width*4},[image.width,image.height]);
    },
    resolution:() => [renderWidth,renderHeight],cameraFor:car => cameraPose(car,district),
    stats:() => streetStats ?? {instances:0,batches:0,vertices:mesh.vertices.length/12},
    close() { depth?.destroy(); cloudLayer?.destroy(); for (const item of resources) item.destroy(); }};
}
