// Shared texture-space edge interpolation and contrast-adaptive sharpening.
export const textureFilterShader = `
fn textureDifference(a:vec3f,b:vec3f) -> f32 {
  let d = a-b;
  return abs(dot(d,vec3f(0.299,0.587,0.114)))+
    0.5*abs(dot(d,vec3f(-0.169,-0.331,0.5)))+
    0.5*abs(dot(d,vec3f(0.5,-0.419,-0.081)));
}
fn textureEdge(c:array<vec3f,12>, f:vec2f, side:vec2i) -> vec3f {
  let across = textureDifference(c[0],c[4])+textureDifference(c[0],c[5])+
    textureDifference(c[3],c[7])+textureDifference(c[3],c[6])+4.0*textureDifference(c[1],c[2]);
  let along = textureDifference(c[2],c[10])+textureDifference(c[2],c[9])+
    textureDifference(c[1],c[8])+textureDifference(c[1],c[11])+4.0*textureDifference(c[0],c[3]);
  let corner = select(1.0-f,f,side==vec2i(1));
  let blend = select(clamp((corner.x+corner.y-1.0)*2.0,0.0,1.0),0.0,
    across >= along || textureDifference(c[0],c[1]) < 0.001 || textureDifference(c[0],c[2]) < 0.001);
  return mix(c[0],select(c[2],c[1],textureDifference(c[0],c[1])<=textureDifference(c[0],c[2])),blend);
}
fn textureSharpen(c:vec3f,n:vec3f,s:vec3f,w:vec3f,e:vec3f,strength:f32) -> vec3f {
  let lo = min(c,min(min(n,s),min(w,e)));
  let hi = max(c,max(max(n,s),max(w,e)));
  let gain = sqrt(clamp(min(lo,1.0-hi)/max(hi,vec3f(0.00001)),vec3f(0),vec3f(1)));
  let weight = -strength*gain/8.0;
  return clamp((c+weight*(n+s+w+e))/(1.0+4.0*weight),vec3f(0),vec3f(1));
}
fn textureLinear(c:vec3f) -> vec3f {
  return select(pow((c+0.055)/1.055,vec3f(2.4)),c/12.92,c<=vec3f(0.04045));
}
fn textureSrgb(c:vec3f) -> vec3f {
  let v = clamp(c,vec3f(0),vec3f(1));
  return select(1.055*pow(v,vec3f(1.0/2.4))-0.055,12.92*v,v<=vec3f(0.0031308));
}`;
