import {cabBody, chaseRange} from './cab-dimensions.js';

// DOS 0x1AD00 initializes the keyboard dynamics and 0x1AD98 integrates them.
// The browser fixes the DOS frame-rate divisor so refresh rate cannot change handling.
export const ticksPerSecond = 35;
const fullTurn = 5760, quarter = 1440;
const cabinYawLimit = 100*Math.PI/180;
const chasePitchLimit = 75*Math.PI/180;
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
    speed: 0, steering: 0, camera: 0, lookYaw: 0, orbitYaw: 0, chasePitch: null, chaseDistance: chaseRange.middle};
}

function chaseLift(distance) {
  const {near,middle,far} = chaseRange;
  return distance <= middle ? 40+30*(distance-near)/(middle-near) :
    70+40*(distance-middle)/(far-middle);
}

export function turnView(car, movementX, movementY = 0) {
  const delta = -movementX*0.0025;
  if (car.camera) {
    car.orbitYaw = (car.orbitYaw+delta) % (2*Math.PI);
    if (movementY) {
      const distance = car.chaseDistance;
      const pitch = car.chasePitch ?? Math.atan2(chaseLift(distance),distance);
      car.chasePitch = Math.max(-chasePitchLimit,Math.min(chasePitchLimit,pitch+movementY*0.0025));
    }
  } else {
    car.lookYaw = Math.max(-cabinYawLimit,Math.min(cabinYawLimit,car.lookYaw+delta));
  }
}

export function zoomChase(car,pixels) {
  car.chaseDistance = Math.max(chaseRange.near,Math.min(chaseRange.far,
    car.chaseDistance*Math.exp(pixels*0.0018)));
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
      const id = (tile&127)*4+((tile>>>8)&3);
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

// Sweep each leading probe from its old position to its proposed position.
// A segment intersection catches even a zero-thickness wall between two ticks.
const probeAngles = [-400,400,-208,208,0];
function firstWallHit(district,x,y,dx,dy,z) {
  let hit = null;
  function record(t,nx,ny) {
    if (t >= 0 && t <= 1 && (!hit || t < hit.t)) hit = {t,nx,ny};
  }
  const ex = x+dx, ey = y+dy;
  if (dx < 0 && ex < 0) record(-x/dx,1,0);
  if (dy < 0 && ey < 0) record(-y/dy,0,1);
  if (dx > 0 && ex >= district.width*512) record((district.width*512-x)/dx,-1,0);
  if (dy > 0 && ey >= district.height*512) record((district.height*512-y)/dy,0,-1);
  // Include owners on both sides of cell boundaries, even for an axial sweep.
  const left = Math.max(0,Math.floor(Math.min(x,ex)/512)-1);
  const right = Math.min(district.width-1,Math.floor(Math.max(x,ex)/512)+1);
  const top = Math.max(0,Math.floor(Math.min(y,ey)/512)-1);
  const bottom = Math.min(district.height-1,Math.floor(Math.max(y,ey)/512)+1);
  const {walls,wallOffsets,wallSides} = district;
  for (let cy=top; cy<=bottom; cy++) {
    for (let cx=left; cx<=right; cx++) {
      const tile = district.tiles[cy*district.width+cx];
      if (!(tile&127)) continue;
      const id = (tile&127)*4+((tile>>>8)&3);
      for (let at=wallOffsets[id]; at<wallOffsets[id+1]; at+=6) {
        if (z <= walls[at+4] || z >= walls[at+5]) continue;
        const wx = walls[at+2], wy = walls[at+3], det = dx*wy-dy*wx;
        if (det === 0 || (det > 0 && !(wallSides[at/6]&2))) continue;
        const ax = cx*512+walls[at]-x, ay = cy*512+walls[at+1]-y;
        const u = (ax*dy-ay*dx)/det;
        if (u < 0 || u > 1) continue;
        const t = (ax*wy-ay*wx)/det;
        if (t < 0 || t > 1 || (hit && t >= hit.t)) continue;
        const length = Math.hypot(wx,wy);
        record(t,-wy/length,wx/length);
      }
    }
  }
  return hit;
}

function sweepCab(car,district,dx,dy,oldAngle,newAngle,reverse) {
  let first = null;
  const table = district.start.sine;
  for (const offset of probeAngles) {
    const a = oldAngle+offset+(reverse ? 2*quarter : 0);
    const b = newAngle+offset+(reverse ? 2*quarter : 0);
    const px = 120*sine(table,a)>>11, py = 120*sine(table,a+quarter)>>11;
    const vx = dx+(120*sine(table,b)>>11)-px, vy = dy+(120*sine(table,b+quarter)>>11)-py;
    const hit = firstWallHit(district,car.x+px,car.y+py,vx,vy,car.z);
    if (hit && (!first || hit.t < first.t)) first = hit;
  }
  return first;
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
  const oldAngle = car.angle;
  const rotation = Math.trunc(velocity*car.steering/hz) >> 6;
  const newAngle = wrap(oldAngle+rotation);
  const table = district.start.sine;
  const dx = (Math.trunc(sine(table,newAngle)*velocity/hz) >> 7)/8;
  const dy = (Math.trunc(sine(table,newAngle+quarter)*velocity/hz) >> 7)/8;
  if (!dx && !dy && !rotation) return 0;
  const hit = sweepCab(car,district,dx,dy,oldAngle,newAngle,velocity < 0);
  if (!hit) {
    car.x += dx; car.y += dy; car.angle = newAngle;
    return 0;
  }
  const advance = Math.max(0,hit.t-1/Math.max(1,Math.hypot(dx,dy)+120*Math.abs(rotation)*Math.PI/2880));
  car.x += dx*advance; car.y += dy*advance;
  car.angle = wrap(oldAngle+Math.trunc(rotation*advance));
  const dot = dx*hit.nx+dy*hit.ny;
  const headOn = dot*dot >= 0.5*(dx*dx+dy*dy);
  if (headOn) {
    car.speed = -(velocity >> 2)*256;
  } else {
    const tx = (dx-dot*hit.nx)*(1-advance), ty = (dy-dot*hit.ny)*(1-advance);
    const slideAngle = wrap(car.angle+80*Math.sign(dot*(dx*hit.ny-dy*hit.nx)));
    if (!sweepCab(car,district,tx,ty,car.angle,slideAngle,velocity < 0)) {
      car.x += tx; car.y += ty; car.angle = slideAngle;
    }
  }
  return Number(headOn); // SKIPIT 0x26489 requests the impact cue on this branch.
}

export function cameraPose(car, district) {
  const angle = car.angle*Math.PI/2880 + (car.camera ? car.orbitYaw : car.lookYaw);
  const fx = Math.sin(angle), fy = Math.cos(angle);
  if (!car.camera) return {x:car.x,y:car.y,z:car.z,fx,fy,angle,pitch:0};
  const distance = car.chaseDistance;
  const lift = chaseLift(distance);
  const targetZ = car.z+cabBody.base-cabBody.height/2;
  let clear = 0;
  for (let d = 8; d < distance+8; d += 8) {
    const step = Math.min(d,distance);
    if (wallContact(district,car.x-fx*step,car.y-fy*step,targetZ-lift*step/distance,5)) break;
    clear = step;
  }
  return {x:car.x-fx*clear,y:car.y-fy*clear,z:targetZ-lift*clear/distance,
    fx,fy,angle,pitch:car.chasePitch ?? Math.atan2(lift,distance)};
}
