// DOS 0x1AD00 initializes the keyboard dynamics and 0x1AD98 integrates them.
// The browser fixes the DOS frame-rate divisor so refresh rate cannot change handling.
export const ticksPerSecond = 35;
const fullTurn = 5760, quarter = 1440;
const wrap = a => (a % fullTurn + fullTurn) % fullTurn;
function sine(table, angle) {
  const a = wrap(angle);
  if (a <= quarter) return table[a];
  if (a <= 2*quarter) return table[2*quarter-a];
  if (a <= 3*quarter) return -table[a-2*quarter];
  return -table[fullTurn-a];
}

export function newDriver({start}) {
  return {x: start.x, y: start.y, z: start.z, angle: start.heading*16,
    speed: 0, steering: 0, camera: 0};
}

// Test against the actual vertical BLK faces surrounding a point. Floor quads
// can share a cell with walls, so the block number alone cannot decide a hit.
function wallContact(district, x, y, z, radius) {
  const {wallOffsets,walls} = district;
  if (x < radius || x >= district.width*512-radius) return [1,0];
  if (y < radius || y >= district.height*512-radius) return [0,1];
  for (let cy = Math.floor((y-radius)/512); cy <= Math.floor((y+radius)/512); cy++) {
    for (let cx = Math.floor((x-radius)/512); cx <= Math.floor((x+radius)/512); cx++) {
      const tile = district.tiles[cy*district.width+cx];
      const id = tile & 127;
      for (let at = wallOffsets[id]; at < wallOffsets[id+1]; at += 6) {
        if (z < walls[at+4] || z > walls[at+5]) continue;
        const dx = walls[at+2], dy = walls[at+3], len = dx*dx+dy*dy;
        if (!len) continue;
        const px = x-cx*512-walls[at], py = y-cy*512-walls[at+1];
        const t = Math.max(0,Math.min(1,(px*dx+py*dy)/len));
        if ((px-t*dx)**2 + (py-t*dy)**2 < radius*radius) {
          const length = Math.sqrt(len);
          return [-dy/length,dx/length];
        }
      }
    }
  }
  return null;
}

export function driveTick(car, district, keys) {
  const hz = ticksPerSecond;
  const speed = car.speed >> 8;
  if (keys.has('KeyW')) {
    const band = Math.max(0, Math.min(district.start.thrust.length-1, speed >> 5));
    const impulse = Math.trunc(256*district.start.thrust[band]/hz);
    car.speed += impulse;
    if (car.speed < 0) car.speed += impulse;
  } else if (keys.has('KeyS')) {
    car.speed = Math.max(-100*256, car.speed + Math.trunc(-976/hz)*64);
  } else {
    car.speed -= Math.sign(car.speed)*Math.min(Math.abs(car.speed),256);
  }

  const turn = Math.trunc(1000/hz), center = Math.trunc(1536/hz);
  // Left has priority when both directions are down (0x1AF0C).
  if (keys.has('KeyA')) {
    car.steering = Math.min(480, car.steering+turn);
    if (car.steering < 0) car.steering = Math.min(0, car.steering+center);
  } else if (keys.has('KeyD')) {
    car.steering = Math.max(-480, car.steering-turn);
    if (car.steering > 0) car.steering = Math.max(0, car.steering-center);
  } else {
    car.steering -= Math.sign(car.steering)*Math.min(Math.abs(car.steering),center);
  }
  const velocity = car.speed >> 8;
  car.angle = wrap(car.angle + (Math.trunc(velocity*car.steering/hz) >> 6));
  const table = district.start.sine;
  const dx = (Math.trunc(sine(table,car.angle)*velocity/hz) >> 7)/8;
  const dy = (Math.trunc(sine(table,car.angle+quarter)*velocity/hz) >> 7)/8;
  if (!dx && !dy) return;
  const steps = Math.max(1, Math.ceil(Math.max(Math.abs(dx),Math.abs(dy))/8));
  for (let i = 0; i < steps; i++) {
    const nx = car.x+dx/steps, ny = car.y+dy/steps;
    const normal = wallContact(district,nx,ny,car.z,14);
    if (normal) {
      const dot = dx*normal[0] + dy*normal[1];
      // 0x26416 uses a 45-degree cone for a head-on impact, then
      // negates a quarter of signed speed. A grazing hit turns five degrees.
      if (dot*dot >= 0.5*(dx*dx+dy*dy)) car.speed = -(velocity >> 2)*256;
      else {
        const tx = nx-dot*normal[0]/steps, ty = ny-dot*normal[1]/steps;
        if (!wallContact(district,tx,ty,car.z,14)) { car.x = tx; car.y = ty; }
        car.angle = wrap(car.angle + 80*Math.sign(dot*(dx*normal[1]-dy*normal[0])));
      }
      break;
    }
    car.x = nx;
    car.y = ny;
  }
}

const chase = [[0,0], [108,40], [210,70], [350,110]];
export function cameraPose(car, district) {
  const angle = car.angle*Math.PI/2880;
  const fx = Math.sin(angle), fy = Math.cos(angle);
  const [distance, lift] = chase[car.camera];
  let clear = 0;
  for (let d = 8; d <= distance+7; d += 8) {
    const step = Math.min(d,distance);
    if (wallContact(district, car.x-fx*step, car.y-fy*step, car.z-lift*step/distance, 5)) break;
    clear = step;
  }
  const rise = distance ? lift*clear/distance : 0;
  return {x: car.x-fx*clear, y: car.y-fy*clear, z: car.z-rise, fx, fy,
    pitch: Math.atan2(rise,clear+65)};
}
