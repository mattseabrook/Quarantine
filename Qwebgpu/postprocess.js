// World and taxi textures handle their own upscaling and sharpening.
// Presentation needs only one optional FXAA pass at the final output size.
const shader = `
struct Params { output: vec2f, fxaa: f32 };
@group(0) @binding(0) var source: texture_2d<f32>;
@group(0) @binding(1) var linearSampler: sampler;
@group(0) @binding(2) var<uniform> params: Params;

@vertex fn vertex(@builtin(vertex_index) i:u32) -> @builtin(position) vec4f {
  let p = vec2f(f32((i<<1u)&2u),f32(i&2u));
  return vec4f(p*2.0-1.0,0,1);
}
fn luminance(c:vec3f) -> f32 { return dot(c,vec3f(0.299,0.587,0.114)); }
fn sampleAt(uv:vec2f) -> vec3f { return textureSampleLevel(source,linearSampler,uv,0).rgb; }
@fragment fn fxaa(@builtin(position) pos:vec4f) -> @location(0) vec4f {
  let uv = pos.xy/params.output;
  let step = 1.0/params.output;
  let m = sampleAt(uv);
  if (params.fxaa == 0.0) { return vec4f(m,1); }
  let nw = luminance(sampleAt(uv+step*vec2f(-1,-1)));
  let ne = luminance(sampleAt(uv+step*vec2f(1,-1)));
  let sw = luminance(sampleAt(uv+step*vec2f(-1,1)));
  let se = luminance(sampleAt(uv+step*vec2f(1,1)));
  let lm = luminance(m);
  let lo = min(lm,min(min(nw,ne),min(sw,se)));
  let hi = max(lm,max(max(nw,ne),max(sw,se)));
  var dir = vec2f(-((nw+ne)-(sw+se)),(nw+sw)-(ne+se));
  let reduce = max((nw+ne+sw+se)*0.03125,0.0078125);
  dir = clamp(dir/(min(abs(dir.x),abs(dir.y))+reduce),vec2f(-8),vec2f(8))*step;
  let a = 0.5*(sampleAt(uv+dir*(-1.0/6.0))+sampleAt(uv+dir*(1.0/6.0)));
  let b = a*0.5+0.25*(sampleAt(uv-dir*0.5)+sampleAt(uv+dir*0.5));
  let lb = luminance(b);
  let filtered = mix(m,select(b,a,lb<lo || lb>hi),params.fxaa);
  return vec4f(select(m,filtered,hi-lo >= max(0.0312,hi*0.125)),1);
}
`;

export async function createPostprocess(device,format) {
  const module = device.createShaderModule({code:shader});
  const layout = device.createBindGroupLayout({entries:[
    {binding:0,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}},
    {binding:1,visibility:GPUShaderStage.FRAGMENT,sampler:{type:'filtering'}},
    {binding:2,visibility:GPUShaderStage.FRAGMENT,buffer:{type:'uniform'}},
  ]});
  const pipelineLayout = device.createPipelineLayout({bindGroupLayouts:[layout]});
  const pipeline = await device.createRenderPipelineAsync({layout:pipelineLayout,vertex:{module,entryPoint:'vertex'},
    fragment:{module,entryPoint:'fxaa',targets:[{format}]},primitive:{topology:'triangle-list'}});
  const sampler = device.createSampler({minFilter:'linear',magFilter:'linear'});
  const uniform = device.createBuffer({size:16,usage:GPUBufferUsage.UNIFORM|GPUBufferUsage.COPY_DST});
  const parameters = new Float32Array(4);
  let scene, group, sizes;
  function target(w,h) {
    return device.createTexture({size:[w,h],format,
      usage:GPUTextureUsage.RENDER_ATTACHMENT|GPUTextureUsage.TEXTURE_BINDING});
  }
  function release() {
    scene?.destroy();
    scene = group = sizes = undefined;
  }
  return {
    target(sw,sh,ow,oh) {
      if (!sizes || sizes.some((n,i) => n !== [sw,sh,ow,oh][i])) {
        release();
        scene = target(sw,sh);
        group = device.createBindGroup({layout,entries:[
          {binding:0,resource:scene.createView()},{binding:1,resource:sampler},{binding:2,resource:{buffer:uniform}}]});
        sizes = [sw,sh,ow,oh];
      }
      return scene.createView();
    },
    present(encoder,output,settings) {
      const [sw,sh,ow,oh] = sizes;
      parameters.set([ow,oh,settings.fxaa/100,0]);
      device.queue.writeBuffer(uniform,0,parameters);
      const pass = encoder.beginRenderPass({colorAttachments:[{view:output,loadOp:'clear',storeOp:'store',
        clearValue:[0,0,0,1]}]});
      pass.setPipeline(pipeline); pass.setBindGroup(0,group); pass.draw(3); pass.end();
    },
    release,
    close() { release(); uniform.destroy(); },
  };
}
