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
  const [layers,iconBytes,bays,wayfinderBytes] = await Promise.all([
    Promise.all([1,2,3,4].map(async number => {
      const name = 'KEMOMAP'+number+'.ZZZ';
      return readOverlay(await bytes(name),name);
    })),
    bytes('MAPICONS.SPR'), bytes('BAY'+district+'.DAT'), bytes('WAYP2.SPR'),
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
    if (type) locations.push({x,y,px,py,type,district:data.getInt16(at+2,true)});
  }
  return {palette,background,icons,locations,wayfinder:readSpriteBank(wayfinderBytes,37)};
}

// 0x30980 uses a 256-entry arctangent table, with exact diagonals handled separately.
function bearing(dx,dy,table) {
  const x = Math.abs(dx), y = Math.abs(dy);
  if (!x && !y) return 0;
  const angle = x === y ? 45 : x > y ? table[Math.trunc(y*256/x)] : 90-table[Math.trunc(x*256/y)];
  if (dx < 0) return dy < 0 ? 180+angle : 180-angle;
  return dy < 0 && angle ? 360-angle : angle;
}

// 0x51710 computes cab-minus-bay deltas in district cells. 0x2E89F
// rotates that bearing into one of the eight WAYP2 instrument lamps.
export function cockpitWayfinder(canvas,map,district) {
  const settings = district.start.mapDisplay;
  const ctx = canvas.getContext('2d');
  const image = ctx.createImageData(canvas.width,canvas.height);
  const pixels = new Uint8Array(canvas.width*canvas.height);
  const blit = (i,x,y) => stamp(pixels,canvas.width,map.wayfinder[i],x-254,y-3,true);
  let previousArrow, previousValue, previousType;
  return (car,now) => {
    const bay = car.waypoint;
    const dx = Math.trunc(car.x/512)-Math.trunc(bay.x/512)+Math.trunc(settings.offsetX/2);
    const dy = Math.trunc(car.y/512)-Math.trunc(bay.y/512)+Math.trunc(settings.offsetY/2);
    const arrow = dx || dy ? Math.floor(((bearing(dx,dy,settings.bearings)+Math.trunc(car.angle/16)+101)%360)/45) :
      Math.floor(now/100)%8;
    const value = Math.trunc(settings.distanceScale*Math.hypot(dx,dy));
    if (arrow === previousArrow && value === previousValue && bay.type === previousType) return;
    previousArrow = arrow; previousValue = value; previousType = bay.type;
    pixels.fill(0);
    blit(32,262,6);
    settings.arrowPositions.forEach(([x,y],i) => blit(i === arrow ? i : i+8,x,y));
    const label = [undefined,16,19,18,19][bay.type];
    if (label !== undefined) blit(label,270,22);
    const digits = String(value%10000).padStart(4,'0');
    [270,274,282,286].forEach((x,i) => blit(22+Number(digits[i]),x,28));
    blit(21,278,28);
    for (let i=0; i<pixels.length; i++) {
      const color = 3*pixels[i];
      for (let c=0; c<3; c++) {
        const v = district.palette[color+c];
        image.data[4*i+c] = (v<<2)|(v>>4);
      }
      image.data[4*i+3] = pixels[i] ? 255 : 0;
    }
    ctx.putImageData(image,0,0);
    canvas.setAttribute('aria-label','Wayfinder, '+settings.bayNames[bay.type]+', '+digits.slice(0,2)+'.'+digits.slice(2));
  };
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
  // The first 40 lines of KEMOMAP1 are the fixed instrument strip. The
  // scrolling VGA window occupies the other 160 lines (last origin Y = 239).
  const strip = new Uint8Array(320*40);
  let dirty = true, paletteChanged = true, phase = 0;
  function updateStrip() {
    for (let y=0; y<40; y++) strip.set(map.background.subarray(y*640,y*640+320),y*320);
    function line(text,y) {
      let x = 52;
      for (const ch of text) {
        const glyph = map.icons[ch.charCodeAt(0)-32];
        if (glyph) stamp(strip,320,glyph,x,y,true);
        x += 4;
      }
    }
    if (target === player) line(settings.currentLocation,5);
    else {
      line(settings.bayNames[target.type] ?? '',5);
      line(settings.districtNames[target.district] ?? '',13);
      const dx = Math.trunc((target.x-settings.offsetX*256)/512)-Math.trunc(car.x/512);
      const dy = Math.trunc((target.y-settings.offsetY*256)/512)-Math.trunc(car.y/512);
      const units = Math.trunc(Math.hypot(dx,dy)*settings.distanceScale);
      line(settings.distanceFormat.replace('%d',Math.trunc(units/100)).replace('%d',units%100),21);
    }
    dirty = true;
  }
  updateStrip();
  function select(location) {
    target = location;
    car.waypoint = location;
    updateStrip();
  }
  return {
    invalidate() { dirty = true; },
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
      if (closest) select(closest);
    },
    selectAt(x,y) {
      if (x < 0 || x >= 320 || y < 0 || y >= 160) return;
      let closest = null, best = Infinity;
      for (const location of map.locations) {
        const icon = map.icons[127+location.type];
        if (!icon) continue;
        const cx = location.px+2+icon.width/2-left, cy = location.py+2+icon.height/2-top;
        const dx = x-cx, dy = y-cy;
        if (Math.abs(dx) > Math.max(5,icon.width/2) || Math.abs(dy) > Math.max(5,icon.height/2)) continue;
        const distance = dx*dx+dy*dy;
        if (distance < best) { best = distance; closest = location; }
      }
      if (closest) select(closest);
    },
    draw(elapsed) {
      // 0x4FC48 steps in pixels. 0x520EA also passes the horizontal position
      // to the VGA panning helper after programming the coarse page address.
      phase += elapsed*70;
      const steps = Math.floor(phase);
      phase -= steps;
      const x = left+clamp(clamp(target.px-160,0,319)-left,-steps,steps);
      const y = top+clamp(clamp(target.py-100,40,239)-top,-steps,steps);
      if (!dirty && x === left && y === top) return;
      left = x; top = y;
      for (let row=0; row<160; row++) {
        const start = (top+row)*640+left;
        frame.set(map.background.subarray(start,start+320),row*320);
      }
      stamp(frame,320,map.icons[settings.headingIcons[heading]],player.px-left,player.py-top,true);
      stamp(frame,320,map.icons[135],target.px-left-3,target.py-top-3,true);
      frame.set(strip,160*320);
      display.presentIndexed(frame,map.palette,true,true,paletteChanged);
      dirty = false;
      paletteChanged = false;
    },
  };
}
