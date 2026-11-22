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

@fragment fn taxiPixel(p:TaxiVertex) -> @location(0) vec4f {
  let base = textureSample(baseMap,paintSampler,p.uv)*finish.base;
  let mr = textureSample(metalRoughMap,paintSampler,p.uv);
  let mapped = textureSample(normalMap,paintSampler,p.uv).xyz*2.0-1.0;
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
  let toLight = normalize(vec3f(-0.45,0.22,-0.86));
  let h = normalize(eye+toLight);
  let nv = max(0.001,dot(n,eye));
  let nl = max(0.0,dot(n,toLight));
  let nh = max(0.0,dot(n,h));
  let f0 = mix(vec3f(0.04),base.rgb,metal);
  let fresnel = f0+(1.0-f0)*pow(1.0-clamp(dot(eye,h),0.0,1.0),5.0);
  let a2 = pow(rough,4.0);
  let d = nh*nh*(a2-1.0)+1.0;
  let distribution = a2/(3.14159*max(d*d,0.0000001));
  let k = (rough+1.0)*(rough+1.0)/8.0;
  let visibility = 0.25/max((nv*(1.0-k)+k)*(nl*(1.0-k)+k),0.001);
  let diffuse = base.rgb*(1.0-metal)*(1.0-fresnel);
  let reflected = reflect(-eye,n);
  let skyDir = vec3f(reflected.x,-reflected.z,reflected.y);
  let skyLight = textureSampleLevel(stars,skySampler,skyDir,0.0).r;
  let env = mix(vec3f(0.065),vec3f(0.22)+0.40*view.skyTint.rgb,smoothstep(-0.3,0.45,skyDir.y));
  let reflection = env+vec3f(skyLight*0.20*(1.0-rough));
  let rim = pow(1.0-nv,5.0);
  let envFresnel = f0+(max(vec3f(1.0-rough),f0)-f0)*rim;
  let street = lightAt(p.world,n,true);
  let linear = diffuse*(0.16+street+0.52*nl)+fresnel*distribution*visibility*nl*0.55+reflection*envFresnel;
  let rgb = pow(max(linear,vec3f(0.0)),vec3f(1.0/2.2))*view.settings.x;
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
