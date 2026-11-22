import {cabBody, chaseRange, rideHeight} from './cab-dimensions.js';

// DOS 0x1AD00 initializes the keyboard dynamics and 0x1AD98 integrates them.
// The browser fixes the DOS frame-rate divisor so refresh rate cannot change handling.
export const ticksPerSecond = 35;
const fullTurn = 5760, quarter = 1440;
const cabinYawLimit = 100*Math.PI/180;
const cabinPitchLimit = 45*Math.PI/180;
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
    supportZ:start.z, fallSpeed:0, headlights:true,
    speed: 0, steering: 0, camera: 0, lookYaw: 0, lookPitch: 0, orbitYaw: 0, chasePitch: null, chaseDistance: chaseRange.middle};
}

function chaseLift(distance) {
  const {near,middle,far} = chaseRange;
  return distance <= middle ? 15+11*(distance-near)/(middle-near) :
    26+18*(distance-middle)/(far-middle);
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
    car.lookPitch = Math.max(-cabinPitchLimit,Math.min(cabinPitchLimit,car.lookPitch+movementY*0.0025));
  }
}

export function zoomChase(car,pixels) {
  car.chaseDistance = Math.max(chaseRange.near,Math.min(chaseRange.far,
    car.chaseDistance*Math.exp(pixels*0.0018)));
}

// The exterior camera is a browser feature. Trace its boom against the
// actual wall panels and floor triangles, including overhead decks.
function chaseClearance(district,x,y,z,dx,dy,dz) {
  const margin = 2/Math.hypot(dx,dy,dz);
  let limit = 1+margin;
  if (dx < 0) limit = Math.min(limit,-x/dx);
  if (dx > 0) limit = Math.min(limit,(district.width*512-x)/dx);
  if (dy < 0) limit = Math.min(limit,-y/dy);
  if (dy > 0) limit = Math.min(limit,(district.height*512-y)/dy);
  const left = Math.max(0,Math.floor(Math.min(x,x+dx)/512)-1);
  const right = Math.min(district.width-1,Math.floor(Math.max(x,x+dx)/512)+1);
  const top = Math.max(0,Math.floor(Math.min(y,y+dy)/512)-1);
  const bottom = Math.min(district.height-1,Math.floor(Math.max(y,y+dy)/512)+1);
  for (let row=top; row<=bottom; row++) {
    for (let col=left; col<=right; col++) {
      const block = district.diagnostics.blocks[district.tiles[row*district.width+col]&127];
      const x0 = x-col*512, y0 = y-row*512;
      for (const {segment:[wx,wy,sx,sy,upper,lower]} of block.wallRuns) {
        const det = dx*sy-dy*sx;
        if (!det) continue;
        const ax = wx-x0, ay = wy-y0;
        const t = (ax*sy-ay*sx)/det, u = (ax*dy-ay*dx)/det;
        const height = z+t*dz;
        if (t >= 0 && t <= limit && u >= 0 && u <= 1 && height >= upper && height <= lower) limit = t;
      }
      if (!dz) continue;
      for (const face of block.faces) {
        if (!face.floor) break; // BLK floors precede the walls.
        const [a] = face.vertices;
        if (!a) continue;
        const t = (a[2]-z)/dz;
        if (t < 0 || t > limit) continue;
        const px = x0+t*dx, py = y0+t*dy;
        for (let k=2; k<face.vertices.length; k++) {
          const b = face.vertices[k-1], c = face.vertices[k];
          const ab = (b[0]-a[0])*(py-a[1])-(b[1]-a[1])*(px-a[0]);
          const bc = (c[0]-b[0])*(py-b[1])-(c[1]-b[1])*(px-b[0]);
          const ca = (a[0]-c[0])*(py-c[1])-(a[1]-c[1])*(px-c[0]);
          if (ab+bc+ca !== 0 && (Math.min(ab,bc,ca) >= 0 || Math.max(ab,bc,ca) <= 0)) {
            limit = t;
            break;
          }
        }
      }
    }
  }
  return Math.min(1,Math.max(0,limit-margin));
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

// 0x41484 tests the first and third BLK vertices as inclusive local bounds.
// Positive Z points down. A deck above the cab cannot support it from below.
function floorBelow(district,x,y,z) {
  const cx = x>>9, cy = y>>9;
  if (cx < 0 || cy < 0 || cx >= district.width || cy >= district.height) return 0;
  let floor = 32000;
  const localX = x&511, localY = y&511;
  for (const [x0,y0,x1,y1,height] of district.supportFloors[district.tiles[cy*district.width+cx]&127]) {
    if (localX >= x0 && localX <= x1 && localY >= y0 && localY <= y1 && height >= z && height < floor) floor = height;
  }
  return floor === 32000 ? 0 : floor;
}

function followFloor(car,district) {
  const {sine:table} = district.start;
  let support = floorBelow(district,car.x,car.y,car.z)-rideHeight;
  for (const offset of [-400,400,2480,3280]) {
    const a = car.angle+offset;
    const x = Math.trunc(car.x)+(100*sine(table,a)>>11);
    const y = Math.trunc(car.y)+(100*sine(table,a+quarter)>>11);
    const height = floorBelow(district,x,y,car.z)-rideHeight;
    support = Math.min(support,height < car.supportZ-20 ? car.supportZ : height);
  }
  car.supportZ = support;
  if (car.z < support) {
    // DS:FAE0 is entry 160 of the rate-adjusted table built at 0x108BA.
    car.fallSpeed += Math.trunc(160*12/ticksPerSecond);
    car.z = Math.min(support,car.z+(car.fallSpeed>>6));
  } else {
    car.z = support;
  }
  if (car.z === support) car.fallSpeed = 0;
}

export function driveTick(car, district, keys) {
  const impact = moveCab(car,district,keys);
  followFloor(car,district);
  return impact;
}

function moveCab(car, district, keys) {
  const hz = ticksPerSecond;
  const speed = car.speed >> 8;
  if (keys.has('KeyW') || keys.has('ArrowUp')) {
    const band = Math.max(0, Math.min(district.start.thrust.length-1, speed >> 5));
    const impulse = Math.trunc(256*district.start.thrust[band]/hz);
    car.speed += impulse;
    if (car.speed < 0) car.speed += impulse;
  } else if (keys.has('KeyS') || keys.has('ArrowDown')) {
    car.speed = Math.max(-100*256, car.speed + Math.trunc(-976/hz)*64);
  } else {
    car.speed -= Math.sign(car.speed)*Math.min(Math.abs(car.speed),256);
  }

  const turn = Math.trunc(1000/hz), center = Math.trunc(1536/hz);
  // Left has priority when both directions are down (0x1AF0C).
  if (keys.has('KeyA') || keys.has('ArrowLeft')) {
    car.steering = Math.min(480, car.steering+turn);
    if (car.steering < 0) car.steering = Math.min(0, car.steering+center);
  } else if (keys.has('KeyD') || keys.has('ArrowRight')) {
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
  if (!car.camera) {
    const [right,forward,down] = district.taxiEye ?? [0,0,0];
    // The seat rotates with the body. Looking through a door pivots at the driver's eye.
    const heading = car.angle*Math.PI/2880, x = Math.sin(heading), y = Math.cos(heading);
    return {x:car.x-y*right+x*forward,y:car.y+x*right+y*forward,z:car.z+down,
      fx,fy,angle,pitch:car.lookPitch};
  }
  const distance = car.chaseDistance;
  const lift = chaseLift(distance);
  const targetZ = car.z+(district.taxiCenterZ ?? (cabBody.base-cabBody.height/2));
  const clear = chaseClearance(district,car.x,car.y,targetZ,-fx*distance,-fy*distance,-lift);
  return {x:car.x-fx*distance*clear,y:car.y-fy*distance*clear,z:targetZ-lift*clear,
    fx,fy,angle,pitch:car.chasePitch ?? Math.atan2(lift,distance)};
}
