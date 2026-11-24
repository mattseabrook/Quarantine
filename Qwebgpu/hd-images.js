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

export function createHDTexture(device, bitmap) {
  const limit = device.limits.maxTextureDimension2D;
  if (!bitmap || bitmap.width > limit || bitmap.height > limit) return null;
  const size = [bitmap.width, bitmap.height];
  const texture = device.createTexture({size, format: 'rgba8unorm',
    usage: GPUTextureUsage.TEXTURE_BINDING | GPUTextureUsage.COPY_DST | GPUTextureUsage.RENDER_ATTACHMENT});
  device.queue.copyExternalImageToTexture({source: bitmap}, {texture}, size);
  return texture;
}
