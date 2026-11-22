function readOverlay(bytes, name) {
  if (bytes.length <= 768) throw new Error('Invalid map overlay: ' + name);
  const palette = bytes.slice(0,768), pixels = new Uint8Array(64000);
  let input = 768, output = 0;
  while (input < bytes.length) {
    const flags = bytes[input++];
    for (let mask = 128; mask && input < bytes.length; mask >>= 1) {
      if (!(flags & mask)) {
        if (output >= pixels.length) throw new Error('Map overlay is too large: ' + name);
        pixels[output++] = bytes[input++];
      } else {
        if (input+1 >= bytes.length) throw new Error('Incomplete map overlay: ' + name);
        const code = bytes[input] | bytes[input+1]<<8;
        input += 2;
        const distance = (code & 2047) || 2048, length = (code >>> 11) + 3;
        if (distance > output || output+length > pixels.length) throw new Error('Invalid map overlay match: ' + name);
        for (let i=0; i<length; i++, output++) pixels[output] = pixels[output-distance];
      }
    }
  }
  if (output !== pixels.length) throw new Error('Incomplete map overlay: ' + name);
  return {palette,pixels};
}

export async function loadMap(bytes) {
  const layers = await Promise.all([1,2,3,4].map(async number => {
    const name = 'KEMOMAP' + number + '.ZZZ';
    return readOverlay(await bytes(name),name);
  }));
  return {layers, palette: layers[3].palette};
}

export function createMapView(display, map, car, settings) {
  const frame = new Uint8Array(64000);
  const player = [
    Math.trunc(car.x*settings.scaleX/settings.divisorX)+settings.offsetX,
    Math.trunc(car.y*settings.scaleY/settings.divisorY)+settings.offsetY,
  ];
  const cursor = player.slice();
  function closestColor(red,green,blue) {
    let best = 0, distance = Infinity;
    for (let i=0; i<256; i++) {
      const d = (map.palette[i*3]-red)**2 + (map.palette[i*3+1]-green)**2 + (map.palette[i*3+2]-blue)**2;
      if (d < distance) { best = i; distance = d; }
    }
    return best;
  }
  const playerColor = closestColor(63,63,63), cursorColor = closestColor(63,0,0);
  function mark(x,y,color) {
    for (let d=-4; d<=4; d++) {
      for (const [px,py] of [[x+d,y],[x,y+d]]) {
        if (px>=0 && px<320 && py>=0 && py<200) frame[py*320+px] = color;
      }
    }
  }
  return {
    move(dx,dy) {
      cursor[0] = Math.max(0,Math.min(639,cursor[0]+dx));
      cursor[1] = Math.max(0,Math.min(399,cursor[1]+dy));
    },
    draw() {
      const left = Math.max(0,Math.min(320,cursor[0]-160));
      const top = Math.max(0,Math.min(200,cursor[1]-100));
      for (let y=0; y<200; y++) {
        const sy = y+top, layerRow = sy >= 200 ? 2 : 0, row = sy%200*320;
        for (let x=0; x<320; x++) {
          const sx = x+left;
          frame[y*320+x] = map.layers[layerRow+(sx >= 320 ? 1 : 0)].pixels[row+sx%320];
        }
      }
      mark(player[0]-left,player[1]-top,playerColor);
      mark(cursor[0]-left,cursor[1]-top,cursorColor);
      display.presentIndexed(frame,map.palette,true,true);
    },
  };
}
