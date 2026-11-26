const images = new Map();

export function loadHDImage(name) {
  const stem = /^([A-Za-z0-9_.-]+)\.(?:img|gif)$/i.exec(name)?.[1];
  if (!stem) return Promise.resolve(null);
  if (!images.has(stem)) images.set(stem, readPNG(stem));
  return images.get(stem);
}

async function readPNG(stem) {
  for (const extension of ['png', 'PNG']) {
    const url = new URL(`./HD/${encodeURIComponent(stem)}.${extension}`, import.meta.url);
    try {
      const response = await fetch(url);
      if (response.ok) return await createImageBitmap(await response.blob());
    } catch (error) {
      console.warn(`Unable to load ${url.pathname}`, error);
    }
  }
  return null;
}

export function uploadBitmap(device, bitmap, destination, width=bitmap.width, height=bitmap.height, x=0, y=0) {
  try {
    device.queue.copyExternalImageToTexture({source:bitmap,origin:[x,y]},destination,[width,height]);
  } catch (error) {
    if (!(error instanceof TypeError)) throw error;
    // Some adapters cannot import a decoded image directly. Preserve its full raster.
    const canvas = new OffscreenCanvas(width,height);
    const pixels = canvas.getContext('2d',{willReadFrequently:true});
    if (!pixels) throw error;
    pixels.drawImage(bitmap,x,y,width,height,0,0,width,height);
    device.queue.writeTexture(destination,pixels.getImageData(0,0,width,height).data,
      {bytesPerRow:width*4},[width,height]);
    canvas.width = 0;
  }
}

export function createHDTexture(device, bitmap) {
  const limit = device.limits.maxTextureDimension2D;
  if (!bitmap || bitmap.width > limit || bitmap.height > limit) return null;
  const size = [bitmap.width, bitmap.height];
  const texture = device.createTexture({size, format: 'rgba8unorm',
    usage: GPUTextureUsage.TEXTURE_BINDING | GPUTextureUsage.COPY_DST | GPUTextureUsage.RENDER_ATTACHMENT});
  uploadBitmap(device,bitmap,{texture});
  return texture;
}
