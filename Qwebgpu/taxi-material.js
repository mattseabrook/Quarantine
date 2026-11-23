// Shares the district camera, point lights and night cubemap with the street pass.
export const taxiShader = `
struct TaxiMaterial { base: vec4f, surface: vec4f, lamp: vec4f };
@group(1) @binding(0) var<uniform> finish: TaxiMaterial;
@group(1) @binding(1) var paintSampler: sampler;
@group(1) @binding(2) var baseMap: texture_2d<f32>;
@group(1) @binding(3) var metalRoughMap: texture_2d<f32>;
@group(1) @binding(4) var normalMap: texture_2d<f32>;
struct TaxiVertex {
  @builtin(position) pos: vec4f, @location(0) uv: vec2f, @location(1) world: vec3f,
  @location(2) normal: vec3f, @location(3) tangent: vec4f
};
fn cabDirection(local:vec3f) -> vec3f {
  let forward = view.outputSize.zw;
  return vec3f(local.x*vec2f(-forward.y,forward.x)+local.y*forward,local.z);
}
@vertex fn taxiVertex(@location(0) point:vec3f, @location(1) normal:vec3f,
                      @location(2) uv:vec2f, @location(3) tangent:vec4f) -> TaxiVertex {
  let offset = cabDirection(point);
  let d = (view.player.xyz-view.eye.xyz)+offset;
  let along = dot(d.xy,view.axes.xy);
  let depth = along*view.axes.z+d.z*view.axes.w;
  let screen = vec2f(dot(d.xy,vec2f(-view.axes.y,view.axes.x)),along*view.axes.w-d.z*view.axes.z);
  return TaxiVertex(vec4f(screen*view.scale.xy,view.backdrop.x,depth),uv,view.player.xyz+offset,
                    cabDirection(normal),vec4f(cabDirection(tangent.xyz),tangent.w));
}

fn cabLitColor(baseColor:vec3f, rough:f32, metal:f32, worldPos:vec3f, n:vec3f, eye:vec3f) -> vec3f {
  let nv = clamp(dot(n,eye),0.001,1.0);
  let f0 = mix(vec3f(0.04),baseColor,metal);
  let diffuse = baseColor*(1.0-metal);
  let reflected = reflect(-eye,n);
  let skyDir = vec3f(reflected.x,-reflected.z,reflected.y);
  let skyLight = textureSampleLevel(stars,skySampler,skyDir,0.0).r;
  let rim = pow(1.0-nv,5.0);
  let envFresnel = f0+(max(vec3f(1.0-rough),f0)-f0)*rim;
  let sky = view.ambient.rgb;
  let skyFacing = smoothstep(-0.25,0.75,skyDir.y);
  let neutralSky = vec3f(dot(sky,vec3f(0.2126,0.7152,0.0722)));
  let reflectionSky = mix(sky,mix(neutralSky,sky,0.25)*0.7,metal);
  let reflection = reflectionSky*(0.05+0.70*skyFacing+skyLight*0.35*(1.0-rough));
  var linear = diffuse*sky*(0.065+0.16*clamp(-n.z,0.0,1.0))+reflection*envFresnel;

  // Evaluate each nearby fixture in world space. Paint, glass and chrome
  // share the light position and color but retain their authored roughness.
  let cell = vec2i(floor(worldPos.xy/512.0));
  let size = vec2i(view.scale.zw);
  if (all(cell >= vec2i(0)) && all(cell < size)) {
    let bin = u32(cell.y*size.x+cell.x);
    for (var i=cellStarts[bin]; i<cellStarts[bin+1u]; i++) {
      let lamp = lights[i];
      let delta = lamp.positionRadius.xyz-worldPos;
      let d2 = dot(delta,delta);
      let falloff = 1.0-d2*lamp.positionRadius.w;
      let l = delta*inverseSqrt(max(d2,0.0001));
      let nl = dot(n,l);
      if (falloff <= 0.0) { continue; }
      let radiance = lamp.rgb.xyz*(2.0*falloff*falloff);
      if (lamp.rgb.w < 0.0) { linear += radiance*diffuse*0.2; }
      if (nl <= 0.0) { continue; }
      let halfway = l+eye;
      let h = halfway*inverseSqrt(max(dot(halfway,halfway),0.0001));
      let nh = max(0.0,dot(n,h));
      let lightRoughness = max(rough,abs(lamp.rgb.w));
      let a2 = pow(lightRoughness,4.0);
      let k = (lightRoughness+1.0)*(lightRoughness+1.0)/8.0;
      let d = nh*nh*(a2-1.0)+1.0;
      let distribution = a2/max(3.14159*d*d,0.0000001);
      let visibility = 0.25/((nv*(1.0-k)+k)*(nl*(1.0-k)+k));
      let fresnel = f0+(1.0-f0)*pow(1.0-clamp(dot(eye,h),0.0,1.0),5.0);
      let incident = radiance*nl;
      linear += incident*(diffuse*(1.0-fresnel)+fresnel*distribution*visibility);
    }
  }
  return pow(max(linear,vec3f(0.0)),vec3f(1.0/2.2))*view.settings.x;
}

fn taxiTexel(p:vec2i,fallback:vec3f) -> vec3f {
  let size = vec2i(textureDimensions(baseMap));
  let wrapped = ((p % size)+size) % size;
  let sample = textureLoad(baseMap,wrapped,0);
  return select(fallback,sample.rgb,sample.a > 0.0);
}
@fragment fn taxiPixel(p:TaxiVertex) -> @location(0) vec4f {
  let dx = dpdx(p.uv);
  let dy = dpdy(p.uv);
  let original = textureSample(baseMap,paintSampler,p.uv);
  let mr = textureSample(metalRoughMap,paintSampler,p.uv);
  let mapped = textureSample(normalMap,paintSampler,p.uv).xyz*2.0-1.0;
  var baseColor = original.rgb;
  let size = vec2f(textureDimensions(baseMap));
  let upscale = view.textureEffects.x;
  let sharpness = view.textureEffects.y;
  if (upscale > 1.0 && max(length(dx*size),length(dy*size)) <= 1.0) {
    let texel = p.uv*size;
    let at = vec2i(floor(texel));
    let f = (floor(fract(texel)*upscale)+0.5)/upscale;
    let side = vec2i(select(-1,1,f.x>=0.5),select(-1,1,f.y>=0.5));
    let center = taxiTexel(at,original.rgb);
    let c = array<vec3f,12>(center,
      taxiTexel(at+vec2i(side.x,0),center),taxiTexel(at+vec2i(0,side.y),center),
      taxiTexel(at+side,center),taxiTexel(at+vec2i(side.x,-side.y),center),
      taxiTexel(at+vec2i(-side.x,side.y),center),taxiTexel(at+vec2i(2*side.x,0),center),
      taxiTexel(at+vec2i(0,2*side.y),center),taxiTexel(at+vec2i(2*side.x,side.y),center),
      taxiTexel(at+vec2i(side.x,2*side.y),center),taxiTexel(at+vec2i(-side.x,0),center),
      taxiTexel(at+vec2i(0,-side.y),center));
    baseColor = textureEdge(c,f,side);
  }
  if (sharpness > 0.0) {
    let step = max(1.0/size,max(abs(dx),abs(dy)));
    let n = textureSampleGrad(baseMap,paintSampler,p.uv+vec2f(0,-step.y),dx,dy).rgb;
    let s = textureSampleGrad(baseMap,paintSampler,p.uv+vec2f(0,step.y),dx,dy).rgb;
    let w = textureSampleGrad(baseMap,paintSampler,p.uv+vec2f(-step.x,0),dx,dy).rgb;
    let e = textureSampleGrad(baseMap,paintSampler,p.uv+vec2f(step.x,0),dx,dy).rgb;
    baseColor = clamp(baseColor+textureSharpen(original.rgb,n,s,w,e,sharpness)-original.rgb,vec3f(0),vec3f(1));
  }
  let base = vec4f(baseColor,original.a)*finish.base;
  let rough = clamp(mr.g*finish.surface.y,0.045,1.0);
  let metal = clamp(mr.b*finish.surface.x,0.0,1.0);
  let eye = normalize(view.eye.xyz-p.world);
  var n = normalize(p.normal);
  if (abs(p.tangent.w)>0.5) {
    let t = normalize(p.tangent.xyz-n*dot(p.tangent.xyz,n));
    let b = cross(n,t)*sign(p.tangent.w);
    n = normalize(n*mapped.z+(t*mapped.x+b*mapped.y)*finish.surface.z);
  }
  if (dot(n,eye)<0.0) { n = -n; }
  let rim = pow(1.0-clamp(dot(n,eye),0.0,1.0),5.0);
  let rgb = cabLitColor(base.rgb,rough,metal,p.world,n,eye);
  // These thin glass primitives have no authored volume. Composite their tint
  // and grazing reflection over the street, seats and other lamps behind them.
  let alpha = mix(base.a,base.a*(0.42+0.58*rim),finish.surface.w);
  if (finish.lamp.x > 0.0 && view.headlamps[0].w > 0.0) {
    let front = smoothstep(0.0,0.45,dot(eye.xy,view.outputSize.zw));
    return vec4f(mix(rgb,vec3f(view.settings.x),front),mix(alpha,1.0,front));
  }
  return vec4f(rgb,alpha);
}
@fragment fn taxiWelcome(@builtin(position) pos:vec4f) -> @location(0) vec4f {
  let scale = min(view.outputSize.x/320.0,view.outputSize.y/200.0);
  let p = vec2i(floor((pos.xy-view.outputSize.xy*0.5)/scale+vec2f(160,100)));
  if (any(p<vec2i(0)) || any(p>=vec2i(320,200))) { discard; }
  let ink = textureLoad(cockpit,p+vec2i(0,i32(view.settings.w)),0).r;
  if (ink == 0u) { discard; }
  return color(ink);
}`;

export async function prepareTaxiPipelines(device,format,depthFormat,module,sceneLayout) {
  const materialLayout = device.createBindGroupLayout({entries:[
    {binding:0,visibility:GPUShaderStage.FRAGMENT,buffer:{type:'uniform'}},
    {binding:1,visibility:GPUShaderStage.FRAGMENT,sampler:{type:'filtering'}},
    ...[2,3,4].map(binding => ({binding,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}}))]});
  const layout = device.createPipelineLayout({bindGroupLayouts:[sceneLayout,materialLayout]});
  const buffers = [{arrayStride:48,attributes:[
    {shaderLocation:0,offset:0,format:'float32x3'},{shaderLocation:1,offset:12,format:'float32x3'},
    {shaderLocation:2,offset:24,format:'float32x2'},{shaderLocation:3,offset:32,format:'float32x4'}]}];
  const [opaque,glass] = await Promise.all([false,true].map(transparent => device.createRenderPipelineAsync({
    layout,vertex:{module,entryPoint:'taxiVertex',buffers},
    fragment:{module,entryPoint:'taxiPixel',targets:[{format,blend:transparent ? {
      color:{srcFactor:'src-alpha',dstFactor:'one-minus-src-alpha'},
      alpha:{srcFactor:'one',dstFactor:'one-minus-src-alpha'}} : undefined}]},
    primitive:{topology:'triangle-list',cullMode:'none'},
    depthStencil:{format:depthFormat,depthWriteEnabled:!transparent,depthCompare:'greater-equal'},
  })));
  return {materialLayout,opaque,glass};
}
