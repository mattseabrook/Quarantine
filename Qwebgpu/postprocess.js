// The scaler works on RGB after palette lookup; the other passes work at the
// final output size so neither depends on the source's indexed representation.
const shader = `
struct Params { output: vec2f, fxaa: f32, sharpness: f32, xbr: f32 };
@group(0) @binding(0) var source: texture_2d<f32>;
@group(0) @binding(1) var linearSampler: sampler;
@group(0) @binding(2) var<uniform> params: Params;

@vertex fn vertex(@builtin(vertex_index) i:u32) -> @builtin(position) vec4f {
  let p = vec2f(f32((i<<1u)&2u),f32(i&2u));
  return vec4f(p*2.0-1.0,0,1);
}
fn pixel(p:vec2i) -> vec3f {
  return textureLoad(source,clamp(p,vec2i(0),vec2i(textureDimensions(source))-1),0).rgb;
}
fn distance(a:vec3f,b:vec3f) -> f32 {
  let d = a-b;
  return abs(dot(d,vec3f(0.299,0.587,0.114)))+
    0.5*abs(dot(d,vec3f(-0.169,-0.331,0.5)))+
    0.5*abs(dot(d,vec3f(0.5,-0.419,-0.081)));
}
@fragment fn upscale(@builtin(position) pos:vec4f) -> @location(0) vec4f {
  let size = vec2f(textureDimensions(source));
  let loc = pos.xy*size/params.output;
  let p = vec2i(floor(loc));
  let e = pixel(p);
  if (params.xbr == 0.0) { return vec4f(e,1); }
  let f = fract(loc);
  let side = vec2i(select(-1,1,f.x>=0.5),select(-1,1,f.y>=0.5));
  let h = pixel(p+vec2i(side.x,0));
  let v = pixel(p+vec2i(0,side.y));
  let diagonal = pixel(p+side);
  let upper = pixel(p+vec2i(side.x,-side.y));
  let left = pixel(p+vec2i(-side.x,side.y));
  let outerH = pixel(p+vec2i(2*side.x,0));
  let outerV = pixel(p+vec2i(0,2*side.y));
  let cornerH = pixel(p+vec2i(2*side.x,side.y));
  let cornerV = pixel(p+vec2i(side.x,2*side.y));
  let oppositeH = pixel(p+vec2i(-side.x,0));
  let oppositeV = pixel(p+vec2i(0,-side.y));
  let across = distance(e,upper)+distance(e,left)+distance(diagonal,outerV)+
    distance(diagonal,outerH)+4.0*distance(h,v);
  let along = distance(v,oppositeH)+distance(v,cornerV)+distance(h,cornerH)+
    distance(h,oppositeV)+4.0*distance(e,diagonal);
  let nearest = select(v,h,distance(e,h)<=distance(e,v));
  let corner = select(1.0-f,f,side==vec2i(1));
  let blend = select(clamp((corner.x+corner.y-1.0)*2.0,0.0,1.0),0.0,
    across >= along || distance(e,h) < 0.001 || distance(e,v) < 0.001);
  return vec4f(mix(e,nearest,blend),1);
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
fn linear(c:vec3f) -> vec3f {
  return select(pow((c+0.055)/1.055,vec3f(2.4)),c/12.92,c<=vec3f(0.04045));
}
fn srgb(c:vec3f) -> vec3f {
  let value = clamp(c,vec3f(0),vec3f(1));
  return select(1.055*pow(value,vec3f(1.0/2.4))-0.055,12.92*value,value<=vec3f(0.0031308));
}
@fragment fn sharpen(@builtin(position) pos:vec4f) -> @location(0) vec4f {
  let p = vec2i(pos.xy);
  let center = pixel(p);
  if (params.sharpness == 0.0) { return vec4f(center,1); }
  let e = linear(center);
  let n = linear(pixel(p+vec2i(0,-1)));
  let s = linear(pixel(p+vec2i(0,1)));
  let w = linear(pixel(p+vec2i(-1,0)));
  let t = linear(pixel(p+vec2i(1,0)));
  let lo = min(e,min(min(n,s),min(w,t)));
  let hi = max(e,max(max(n,s),max(w,t)));
  let gain = sqrt(clamp(min(lo,1.0-hi)/max(hi,vec3f(0.00001)),vec3f(0),vec3f(1)));
  let weight = -params.sharpness*gain/8.0;
  return vec4f(srgb((e+weight*(n+s+w+t))/(1.0+4.0*weight)),1);
}`;

export async function createPostprocess(device,format) {
  const module = device.createShaderModule({code:shader});
  const layout = device.createBindGroupLayout({entries:[
    {binding:0,visibility:GPUShaderStage.FRAGMENT,texture:{sampleType:'float'}},
    {binding:1,visibility:GPUShaderStage.FRAGMENT,sampler:{type:'filtering'}},
    {binding:2,visibility:GPUShaderStage.FRAGMENT,buffer:{type:'uniform'}},
  ]});
  const pipelineLayout = device.createPipelineLayout({bindGroupLayouts:[layout]});
  const pipelines = await Promise.all(['upscale','fxaa','sharpen'].map(entryPoint =>
    device.createRenderPipelineAsync({layout:pipelineLayout,vertex:{module,entryPoint:'vertex'},
      fragment:{module,entryPoint,targets:[{format}]},primitive:{topology:'triangle-list'}})));
  const sampler = device.createSampler({minFilter:'linear',magFilter:'linear'});
  const uniform = device.createBuffer({size:32,usage:GPUBufferUsage.UNIFORM|GPUBufferUsage.COPY_DST});
  let scene, first, second, sizes;
  function target(w,h) {
    return device.createTexture({size:[w,h],format,
      usage:GPUTextureUsage.RENDER_ATTACHMENT|GPUTextureUsage.TEXTURE_BINDING});
  }
  function release() {
    scene?.destroy(); first?.destroy(); second?.destroy();
    scene = first = second = sizes = undefined;
  }
  return {
    target(sw,sh,ow,oh) {
      if (!sizes || sizes.some((n,i) => n !== [sw,sh,ow,oh][i])) {
        release();
        scene = target(sw,sh); first = target(ow,oh); second = target(ow,oh);
        sizes = [sw,sh,ow,oh];
      }
      return scene.createView();
    },
    present(encoder,output,settings) {
      const [sw,sh,ow,oh] = sizes;
      device.queue.writeBuffer(uniform,0,new Float32Array([ow,oh,settings.fxaa/100,settings.sharpen/100,
        Number(settings.upscale > 1 && (ow > sw || oh > sh)),0,0,0]));
      const sources = [scene,first,second], destinations = [first.createView(),second.createView(),output];
      for (let i=0; i<pipelines.length; i++) {
        const group = device.createBindGroup({layout:pipelines[i].getBindGroupLayout(0),entries:[
          {binding:0,resource:sources[i].createView()},{binding:1,resource:sampler},{binding:2,resource:{buffer:uniform}}]});
        const pass = encoder.beginRenderPass({colorAttachments:[{view:destinations[i],loadOp:'clear',storeOp:'store',
          clearValue:[0,0,0,1]}]});
        pass.setPipeline(pipelines[i]); pass.setBindGroup(0,group); pass.draw(3); pass.end();
      }
    },
    release,
  };
}
