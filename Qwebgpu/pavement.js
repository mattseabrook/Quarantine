// Eight periodic value-noise cells, sampled at 32 texels per cell.
// Bake all mip levels once per district load; the shader keeps its world scales.
export function createPavementTexture(device) {
  const size=256, cells=8;
  const hash=(x,y) => {
    x=(x%cells+cells)%cells; y=(y%cells+cells)%cells;
    let h=(Math.imul(x,0x9e3779b9)+Math.imul(y,0x85ebca6b))|0;
    h=Math.imul(h^(h>>>16),0x7feb352d);
    return ((h^(h>>>15))>>>0)/4294967296;
  };
  let pixels=new Uint8Array(size*size);
  for (let y=0; y<size; y++) for (let x=0; x<size; x++) {
    const px=x*cells/size, py=y*cells/size;
    const cx=Math.floor(px), cy=Math.floor(py), fx=px-cx, fy=py-cy;
    const sx=fx*fx*(3-2*fx), sy=fy*fy*(3-2*fy);
    const a=hash(cx,cy), b=hash(cx+1,cy), c=hash(cx,cy+1), d=hash(cx+1,cy+1);
    pixels[y*size+x]=Math.round(((a+(b-a)*sx)*(1-sy)+(c+(d-c)*sx)*sy)*255);
  }
  const texture=device.createTexture({size:[size,size],format:'r8unorm',mipLevelCount:9,
    usage:GPUTextureUsage.TEXTURE_BINDING|GPUTextureUsage.COPY_DST});
  for (let width=size,level=0; width>=1; width>>=1,level++) {
    device.queue.writeTexture({texture,mipLevel:level},pixels,{bytesPerRow:width},[width,width]);
    if (width===1) break;
    const nextWidth=width/2, next=new Uint8Array(nextWidth*nextWidth);
    for (let y=0; y<nextWidth; y++) for (let x=0; x<nextWidth; x++) {
      const at=2*y*width+2*x;
      next[y*nextWidth+x]=Math.round((pixels[at]+pixels[at+1]+pixels[at+width]+pixels[at+width+1])/4);
    }
    pixels=next;
  }
  return texture;
}
