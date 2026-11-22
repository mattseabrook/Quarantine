import {readSpriteBank} from './indexed-screen.js';

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

// Both map blitters use four planar sprite streams and a 640-pixel virtual page.
// 0x23552 copies every pixel of a bay icon. 0x23361 skips zero in moving markers.
function stamp(pixels, pitch, sprite, left, top, transparent) {
  const {width,height,pixels:source} = sprite;
  const stride = width/4;
  for (let y=0; y<height; y++) {
    const row = top+y;
    if (row < 0 || row >= pixels.length/pitch) continue;
    for (let x=0; x<width; x++) {
      const column = left+x;
      if (column < 0 || column >= pitch) continue;
      const ink = source[((x&3)*height+y)*stride+(x>>2)];
      if (!transparent || ink) pixels[row*pitch+column] = ink;
    }
  }
}

export async function loadMap(bytes, district, settings) {
  const [layers,iconBytes,bays] = await Promise.all([
    Promise.all([1,2,3,4].map(async number => {
      const name = 'KEMOMAP'+number+'.ZZZ';
      return readOverlay(await bytes(name),name);
    })),
    bytes('MAPICONS.SPR'), bytes('BAY'+district+'.DAT'),
  ]);
  const icons = readSpriteBank(iconBytes,139);
  const palette = layers[3].palette;
  palette.set(settings.colors.slice(0,3*(settings.endColor-settings.firstColor)),3*settings.firstColor);
  const background = new Uint8Array(640*400);
  layers.forEach(({pixels},i) => {
    const start = (i>>1)*200*640+(i&1)*320;
    for (let y=0; y<200; y++) background.set(pixels.subarray(320*y,320*y+320),start+640*y);
  });
  const data = new DataView(bays.buffer,bays.byteOffset,bays.byteLength);
  if (data.byteLength%40) throw new Error('Incomplete bay record in district '+district);
  const locations = [];
  for (let at=0; at<data.byteLength; at+=40) {
    const type = data.getInt16(at,true);
    const x = data.getInt32(at+4,true), y = data.getInt32(at+8,true);
    const px = Math.trunc(x*settings.scaleX/settings.divisorX);
    const py = Math.trunc(y*settings.scaleY/settings.divisorY);
    if (type >= 0 && type < 5) stamp(background,640,icons[127+type],px+2,py+2,false);
    if (type) locations.push({x,y,px,py});
  }
  return {palette,background,icons,locations};
}

// 0x30980 uses a 256-entry arctangent table, with exact diagonals handled separately.
function bearing(dx,dy,table) {
  const x = Math.abs(dx), y = Math.abs(dy);
  if (!x && !y) return 0;
  const angle = x === y ? 45 : x > y ? table[Math.trunc(y*256/x)] : 90-table[Math.trunc(x*256/y)];
  if (dx < 0) return dy < 0 ? 180+angle : 180-angle;
  return dy < 0 && angle ? 360-angle : angle;
}

export function createMapView(display, map, car, settings) {
  const frame = new Uint8Array(320*200);
  const player = {
    x:Math.trunc(car.x)+settings.offsetX*256, y:Math.trunc(car.y)+settings.offsetY*256,
    px:Math.trunc(car.x*settings.scaleX/settings.divisorX)+settings.offsetX,
    py:Math.trunc(car.y*settings.scaleY/settings.divisorY)+settings.offsetY,
  };
  const heading = Math.floor(((Math.trunc(car.angle/16)+22)%359)/45);
  const clamp = (n,min,max) => Math.max(min,Math.min(max,n));
  let target = car.waypoint ?? player;
  let left = clamp(player.px-160,0,319), top = clamp(player.py-100,50,239);
  return {
    move(dx,dy) {
      const direction = dx < 0 ? 180 : dx > 0 ? 0 : dy < 0 ? 270 : 90;
      let closest = null, best = 0x7fff0000;
      for (const location of map.locations) {
        if (location === target) continue;
        const x = (location.x-target.x)>>9, y = (location.y-target.y)>>9;
        const distance = x*x+y*y;
        const delta = Math.abs(bearing(x,y,settings.bearings)-direction);
        if (Math.min(delta,360-delta) <= 45 && distance < best) {
          best = distance;
          closest = location;
        }
      }
      if (closest) {
        target = closest;
        car.waypoint = closest;
      }
    },
    draw() {
      // 0x4FC48 pans one pixel per map update and programs a four-pixel VGA address.
      left = clamp(left+Math.sign(target.px-160-left),0,319);
      top = clamp(top+Math.sign(target.py-100-top),40,239);
      const xOrigin = left & ~3;
      for (let y=0; y<200; y++) {
        const row = top+y, dst = y*320;
        if (row >= 400) frame.fill(0,dst,dst+320);
        else frame.set(map.background.subarray(row*640+xOrigin,row*640+xOrigin+320),dst);
      }
      stamp(frame,320,map.icons[settings.headingIcons[heading]],player.px-xOrigin,player.py-top,true);
      stamp(frame,320,map.icons[135],target.px-xOrigin-3,target.py-top-3,true);
      display.presentIndexed(frame,map.palette,true,true);
    },
  };
}
