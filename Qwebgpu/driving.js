import {tickDistrictHazards} from './district-hazards.js';
import {bearing} from './bearing.js';
import {projectedStreetContact,resolveStreetContact} from './street-contact.js';
import {cabBody, chaseRange, rideHeight} from './cab-dimensions.js';

// DOS 0x1AD00 initializes the keyboard dynamics and 0x1AD98 integrates them.
// The browser fixes the DOS frame-rate divisor so refresh rate cannot change handling.
export const ticksPerSecond = 35;
const fullTurn = 5760, quarter = 1440;
const cabinYawLimit = 100*Math.PI/180;
const cabinPitchLimit = 45*Math.PI/180;
const chasePitchLimit = 75*Math.PI/180;
const wrap = a => (a % fullTurn + fullTurn) % fullTurn;
const fallbackBounds = Object.freeze({left:-cabBody.width/2,right:cabBody.width/2,
  back:-cabBody.length/2,front:cabBody.length/2,top:cabBody.base-cabBody.height,bottom:cabBody.base});
function sine(table, angle) {
  const a = wrap(angle);
  if (a <= quarter) return table[a];
  if (a <= 2*quarter) return table[2*quarter-a];
  if (a <= 3*quarter) return -table[a-2*quarter];
  return -table[fullTurn-a];
}

export function newDriver({start}) {
  return {x: start.x, y: start.y, z: start.z, angle: start.heading*16,
    hazards:{mines:new Map(),guns:new Map(),shots:new Set(),phase:0,column:0,randomIndex:0},health:400,mineSound:null,
    supportZ:start.z, fallSpeed:0, hover:0, landingStep:0, landingDelay:0, seatOffset:0,
    wayfinderPhase:0, headlights:true, streetContact:null,
    speed: 0, velocity: null, steering: 0, yawSlip:0, yawSlipRate:0, previousYawSlip:0, skidMode:false,
    camera: 0, lookYaw: 0, lookPitch: 0, chaseYaw: null, chaseIdle: 0,
    chasePitch: null, chaseFloorLook: 0, chaseDistance: chaseRange.middle};
}

export function startHover(car) {
  if (car.hover) return;
  car.hover = -1;
  car.fallSpeed = 32 << 4;
}

function chaseLift(distance, centerZ, bottom) {
  const {near,middle,far} = chaseRange;
  const nearLift = centerZ-bottom+2;
  const farLift = 88+bottom-centerZ;
  return distance <= middle ? nearLift+(26-nearLift)*(distance-near)/(middle-near) :
    26+(farLift-26)*(distance-middle)/(far-middle);
}

function chasePitch(car, distance, centerZ, bottom) {
  const lowest = Math.atan2(centerZ-bottom+2,distance);
  const pitch = car.chasePitch ?? Math.atan2(chaseLift(distance,centerZ,bottom),distance);
  return Math.max(lowest,Math.min(chasePitchLimit,pitch));
}

export function turnView(car, movementX, movementY = 0, district) {
  const delta = -movementX*0.0025;
  if (car.camera) {
    car.chaseYaw = ((car.chaseYaw ?? car.angle*Math.PI/2880)+delta) % (2*Math.PI);
    if (movementX || movementY) car.chaseIdle = 0;
    if (movementY) {
      const distance = car.chaseDistance;
      const centerZ = district?.taxiCenterZ ?? (cabBody.base-cabBody.height/2);
      const bottom = (district?.taxiBounds ?? fallbackBounds).bottom;
      const pitch = chasePitch(car,distance,centerZ,bottom);
      const lowest = Math.atan2(centerZ-bottom+2,distance);
      let movement = movementY*0.0025;
      if (movement > 0 && car.chaseFloorLook > 0) {
        const returning = Math.min(movement,car.chaseFloorLook);
        car.chaseFloorLook -= returning;
        movement -= returning;
      }
      const next = pitch+movement;
      car.chaseFloorLook = Math.min(chasePitchLimit,(car.chaseFloorLook ?? 0)+Math.max(0,lowest-next));
      car.chasePitch = Math.max(lowest,Math.min(chasePitchLimit,next));
    }
  } else {
    car.lookYaw = Math.max(-cabinYawLimit,Math.min(cabinYawLimit,car.lookYaw+delta));
    car.lookPitch = Math.max(-cabinPitchLimit,Math.min(cabinPitchLimit,car.lookPitch+movementY*0.0025));
  }
}

export function updateChaseCamera(car, heading, elapsed, moving) {
  if (!car.camera) return;
  const previous = car.chaseIdle;
  car.chaseIdle += elapsed;
  if (!moving) return;
  const target = heading*Math.PI/2880;
  car.chaseYaw ??= target;
  const difference = Math.atan2(Math.sin(target-car.chaseYaw),Math.cos(target-car.chaseYaw));
  if (Math.abs(difference) < 0.0001) {
    car.chaseYaw = target;
    car.chaseIdle = 0;
    return;
  }
  const correctionTime = Math.max(0,car.chaseIdle-2)-Math.max(0,previous-2);
  if (correctionTime > 0) car.chaseYaw += difference*(1-Math.exp(-2.5*correctionTime));
}

export function zoomChase(car,pixels) {
  car.chaseDistance = Math.max(chaseRange.near,Math.min(chaseRange.far,
    car.chaseDistance*Math.exp(pixels*0.0018)));
}

// Ignore geometry entirely above the cab so overhead structures do not retract the boom.
function chaseClearance(district,x,y,z,dx,dy,dz,cabTop) {
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
        if (lower <= cabTop) continue;
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
        if (!a || a[2] < cabTop) continue;
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

// Sweep points on the fitted body perimeter against zero-thickness wall runs.
function firstWallHit(district,x,y,dx,dy,zTop,zBottom) {
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
        if (zBottom <= walls[at+4] || zTop >= walls[at+5]) continue;
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

function sweepCab(car,district,dx,dy,oldAngle,newAngle) {
  let first = null;
  const bounds = district.taxiBounds ?? fallbackBounds;
  const a = oldAngle*Math.PI/2880, b = newAngle*Math.PI/2880;
  const sa = Math.sin(a), ca = Math.cos(a), sb = Math.sin(b), cb = Math.cos(b);
  function probe(right,forward) {
    const px = -ca*right+sa*forward, py = sa*right+ca*forward;
    const vx = dx-cb*right+sb*forward-px;
    const vy = dy+sb*right+cb*forward-py;
    const hit = firstWallHit(district,car.x+px,car.y+py,vx,vy,car.z+bounds.top,car.z+bounds.bottom);
    if (hit && (!first || hit.t < first.t)) first = hit;
  }
  for (const [r0,f0,r1,f1] of [
    [bounds.left,bounds.back,bounds.right,bounds.back],
    [bounds.right,bounds.back,bounds.right,bounds.front],
    [bounds.right,bounds.front,bounds.left,bounds.front],
    [bounds.left,bounds.front,bounds.left,bounds.back],
  ]) {
    const count = Math.ceil(Math.hypot(r1-r0,f1-f0)/4);
    for (let i=0; i<count; i++) {
      const t = i/count;
      probe(r0+(r1-r0)*t,f0+(f1-f0)*t);
    }
  }
  // A short wall can enter between perimeter probes. Sweep its endpoints in
  // cab-local space as well, so finite wall ends cannot slip through the body.
  const radius = Math.hypot(Math.max(-bounds.left,bounds.right),Math.max(-bounds.back,bounds.front));
  const left = Math.max(0,Math.floor((Math.min(car.x,car.x+dx)-radius)/512)-1);
  const right = Math.min(district.width-1,Math.floor((Math.max(car.x,car.x+dx)+radius)/512)+1);
  const top = Math.max(0,Math.floor((Math.min(car.y,car.y+dy)-radius)/512)-1);
  const bottom = Math.min(district.height-1,Math.floor((Math.max(car.y,car.y+dy)+radius)/512)+1);
  for (let cy=top; cy<=bottom; cy++) for (let cx=left; cx<=right; cx++) {
    const tile = district.tiles[cy*district.width+cx];
    if (!(tile&127)) continue;
    const id = (tile&127)*4+((tile>>>8)&3);
    for (let at=district.wallOffsets[id]; at<district.wallOffsets[id+1]; at+=6) {
      const walls = district.walls, wx = walls[at+2], wy = walls[at+3];
      if (car.z+bounds.bottom <= walls[at+4] || car.z+bounds.top >= walls[at+5]) continue;
      for (const end of [0,1]) {
        const x = cx*512+walls[at]+end*wx-car.x, y = cy*512+walls[at+1]+end*wy-car.y;
        const p = [-ca*x+sa*y,sa*x+ca*y];
        const q = [-cb*(x-dx)+sb*(y-dy),sb*(x-dx)+cb*(y-dy)];
        const vx = dx-cb*p[0]+sb*p[1]-x, vy = dy+sb*p[0]+cb*p[1]-y;
        if (vx*wy-vy*wx > 0 && !(district.wallSides[at/6]&2)) continue;
        if (p[0] >= bounds.left && p[0] <= bounds.right && p[1] >= bounds.back && p[1] <= bounds.front) continue;
        let enter = 0, exit = 1;
        for (const [start,finish,min,max] of [[p[0],q[0],bounds.left,bounds.right],[p[1],q[1],bounds.back,bounds.front]]) {
          const d = finish-start;
          if (!d) { if (start < min || start > max) exit = -1; continue; }
          const t0 = (min-start)/d, t1 = (max-start)/d;
          enter = Math.max(enter,Math.min(t0,t1));
          exit = Math.min(exit,Math.max(t0,t1));
        }
        if (enter <= exit && enter <= 1 && (!first || enter < first.t)) {
          const length = Math.hypot(wx,wy);
          first = {t:enter,nx:-wy/length,ny:wx/length};
        }
      }
    }
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

function ceilingBetween(district,x,y,top,nextTop) {
  const cx = x>>9, cy = y>>9;
  if (cx < 0 || cy < 0 || cx >= district.width || cy >= district.height) return null;
  const localX = x&511, localY = y&511;
  let ceiling = null;
  for (const [x0,y0,x1,y1,height] of district.ceilings[district.tiles[cy*district.width+cx]&127]) {
    if (localX >= x0 && localX <= x1 && localY >= y0 && localY <= y1 &&
        height <= top && height >= nextTop && (ceiling === null || height > ceiling)) ceiling = height;
  }
  return ceiling;
}

function followFloor(car,district) {
  const bounds = district.taxiBounds ?? fallbackBounds;
  // 0x317A1 uses the cab origin for these lift tiles, even with an active hover.
  const block = district.tiles[(car.y>>9)*district.width+(car.x>>9)] & 127;
  const level = district.start.district;
  if ((level === 3 && (block === 103 || block === 112)) || (level === 2 && block === 41)) {
    const x = car.x & 511, y = car.y & 511;
    if (x >= 8 && x <= 504 && y >= 8 && y <= 504) {
      const limit = level === 3 && block === 103 ? -92 : -200;
      if (car.z > limit) {
        car.z -= 2;
        if (car.z < limit) car.z = limit+10;
      }
      return;
    }
  }
  const angle = car.angle*Math.PI/2880, sin = Math.sin(angle), cos = Math.cos(angle);
  let support = floorBelow(district,car.x,car.y,car.z)-rideHeight;
  for (const [right,forward] of [[bounds.left,bounds.back],[bounds.right,bounds.back],
    [bounds.left,bounds.front],[bounds.right,bounds.front]]) {
    const x = Math.trunc(car.x-cos*right+sin*forward);
    const y = Math.trunc(car.y+sin*right+cos*forward);
    const height = floorBelow(district,x,y,car.z)-rideHeight;
    support = Math.min(support,height < car.supportZ-20 ? car.supportZ : height);
  }
  car.supportZ = support;
  if (car.hover < 0) {
    const nextZ = car.z-(car.fallSpeed >> 6);
    let ceiling = ceilingBetween(district,car.x,car.y,car.z+bounds.top,nextZ+bounds.top);
    for (const [right,forward] of [[bounds.left,bounds.back],[bounds.right,bounds.back],
      [bounds.left,bounds.front],[bounds.right,bounds.front]]) {
      const x = Math.trunc(car.x-cos*right+sin*forward);
      const y = Math.trunc(car.y+sin*right+cos*forward);
      const height = ceilingBetween(district,x,y,car.z+bounds.top,nextZ+bounds.top);
      if (height !== null && (ceiling === null || height > ceiling)) ceiling = height;
    }
    if (ceiling !== null) {
      car.z = ceiling-bounds.top;
      car.fallSpeed = 0;
      car.hover = 1;
      return;
    }
    car.z = nextZ;
    car.fallSpeed -= 192;
    if (car.fallSpeed < 0) {
      car.fallSpeed = 0;
      car.hover = 1;
    }
    return;
  }
  if (car.hover > 0) {
    car.z += car.fallSpeed >> 6;
    if (car.fallSpeed < 768) car.fallSpeed += 192;
    if (car.z >= support) {
      car.z = support;
      car.fallSpeed = 0;
      car.hover = 0;
      // The Z-key impulse sets the retail landing counter to 64. The first
      // touchdown clears active hover and arms pattern four if the seat is idle.
      if (!car.landingStep) car.landingStep = 1;
    }
    return;
  }
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
  tickDistrictHazards(car,district,ticksPerSecond,firstWallHit);
  const offsets = district.start[car.seatEffect ?? 'landingOffsets'];
  car.seatOffset = 0;
  if (car.landingStep && offsets) {
    car.seatOffset = offsets[car.landingStep];
    if (--car.landingDelay < 0) {
      car.landingStep++;
      if (offsets[car.landingStep] === 99 || car.landingStep >= offsets.length) {
        car.landingStep = 0; car.seatEffect = null;
      }
      else car.landingDelay = Math.max(1,Math.trunc(12/ticksPerSecond));
    }
  }
  const heading = car.angle+(car.yawSlip>>2);
  const table = district.start.sine;
  car.streetContact = projectedStreetContact(car,district,sine(table,heading),sine(table,heading+quarter));
  return impact;
}

function moveCab(car, district, keys) {
  const hz = ticksPerSecond;
  const speed = car.velocity ?? (car.speed >> 8);
  const table = district.start.sine;
  const alignment = Math.abs(sine(table,(car.yawSlip >> 2)+quarter) >> 3);
  if (keys.has('KeyW') || keys.has('ArrowUp') || keys.has('Numpad8')) {
    const band = Math.max(0, Math.min(district.start.thrust.length-1, speed >> 5));
    const impulse = Math.trunc(alignment*district.start.thrust[band]/hz);
    car.speed += impulse;
    if (car.speed < 0) car.speed += impulse;
  } else if (keys.has('KeyS') || keys.has('ArrowDown') || keys.has('Numpad2')) {
    car.speed += Math.trunc(-976/hz)*64;
  } else {
    car.skidMode = false;
    car.speed -= Math.sign(car.speed)*Math.min(Math.abs(car.speed),256);
  }
  car.speed = Math.max(-100*256,car.speed);

  const turn = Math.trunc(1000/hz), center = Math.trunc(1536/hz);
  const alt = keys.has('AltLeft') || keys.has('AltRight');
  // Left has priority when both directions are down (0x1AF0C).
  if (!alt && (keys.has('KeyA') || keys.has('ArrowLeft') || keys.has('Numpad4'))) {
    car.steering = Math.min(480, car.steering+turn);
    if (car.steering < 0) car.steering = Math.min(0, car.steering+center);
  } else if (!alt && (keys.has('KeyD') || keys.has('ArrowRight') || keys.has('Numpad6'))) {
    car.steering = Math.max(-480, car.steering-turn);
    if (car.steering > 0) car.steering = Math.max(0, car.steering-center);
  } else {
    car.steering -= Math.sign(car.steering)*Math.min(Math.abs(car.steering),center);
  }
  const velocity = car.speed >> 8;
  const oldAngle = car.angle;
  let heading = oldAngle;
  if (car.skidMode && car.steering) {
    car.yawSlipRate += Math.trunc(Math.trunc(3*car.steering*alignment/75)/hz) >> 4;
  } else if (velocity > 10) {
    const damping = Math.trunc(320/hz);
    car.yawSlipRate -= Math.sign(car.yawSlip)*damping;
    if ((car.previousYawSlip ^ car.yawSlip) < 0) {
      car.yawSlipRate >>= 1;
      if (car.yawSlipRate && Math.abs(car.yawSlipRate) < 2*damping) {
        car.yawSlipRate = 0;
        car.yawSlip = 0;
      }
    }
  } else {
    heading += car.yawSlip >> 2;
    car.yawSlip = 0;
    car.yawSlipRate = 0;
  }
  car.previousYawSlip = car.yawSlip;
  car.yawSlip += Math.trunc((car.yawSlipRate << 4)/hz);
  const slipLimit = 20 << 6;
  if (car.yawSlip > slipLimit) {
    heading += (car.yawSlip >> 2)-(20 << 4);
    car.yawSlip = slipLimit;
  } else if (car.yawSlip < -slipLimit) {
    heading += (car.yawSlip >> 2)+(20 << 4);
    car.yawSlip = -slipLimit;
  }
  const rotation = heading-oldAngle+(Math.trunc(velocity*car.steering/hz) >> 6);
  const newAngle = wrap(oldAngle+rotation);
  const sin = sine(table,newAngle), cos = sine(table,newAngle+quarter);
  const step = {velocity,dx:(Math.trunc(sin*velocity/hz)>>7)/8,dy:(Math.trunc(cos*velocity/hz)>>7)/8};
  resolveStreetContact(car,step,sin,cos,hz);
  // Class 9 changes the accumulator but leaves the published speed word intact.
  car.velocity = step.velocity;
  const {dx,dy} = step;
  if (!dx && !dy && !rotation) return 0;
  const hit = sweepCab(car,district,dx,dy,oldAngle,newAngle);
  if (!hit) {
    car.x += dx; car.y += dy; car.angle = newAngle;
    return 0;
  }
  const bounds = district.taxiBounds ?? fallbackBounds;
  const radius = Math.hypot(Math.max(-bounds.left,bounds.right),Math.max(-bounds.back,bounds.front));
  const advance = Math.max(0,hit.t-0.1/Math.max(0.1,Math.hypot(dx,dy)+radius*Math.abs(rotation)*Math.PI/2880));
  car.x += dx*advance; car.y += dy*advance;
  car.angle = wrap(oldAngle+Math.trunc(rotation*advance));
  const dot = dx*hit.nx+dy*hit.ny;
  // The impact cone excludes both 45-degree endpoints (0x26435).
  const alongWall = dx*hit.ny-dy*hit.nx;
  const bearings = district.start.mapDisplay?.bearings;
  let headOn = Math.abs(dot) > Math.abs(alongWall);
  if (bearings && (dx || dy)) {
    // DOS compares the travel bearing with the wall bearing on the contacted side.
    const travel = bearing(dy,dx,bearings);
    const side = dot < 0 ? -1 : 1;
    const wall = bearing(side*hit.ny,side*hit.nx,bearings);
    const delta = Math.abs(travel-wall);
    headOn = Math.min(delta,360-delta) < 45;
  }
  if (headOn) {
    car.velocity = -(step.velocity >> 2);
    car.speed = car.velocity*256;
    car.skidMode = false;
  } else {
    const tx = (dx-dot*hit.nx)*(1-advance), ty = (dy-dot*hit.ny)*(1-advance);
    const slideAngle = wrap(car.angle+80*Math.sign(dot*alongWall));
    if (!sweepCab(car,district,tx,ty,car.angle,slideAngle)) {
      car.x += tx; car.y += ty; car.angle = slideAngle;
    }
  }
  return Number(headOn); // SKIPIT 0x26489 requests the impact cue on this branch.
}

export function cameraPose(car, district) {
  const angle = car.camera ? (car.chaseYaw ?? car.angle*Math.PI/2880) :
    car.angle*Math.PI/2880+car.lookYaw;
  const fx = Math.sin(angle), fy = Math.cos(angle);
  if (!car.camera) {
    const [right,forward,down] = district.taxiEye ?? [0,0,0];
    // The seat rotates with the body. Looking through a door pivots at the driver's eye.
    const heading = car.angle*Math.PI/2880, x = Math.sin(heading), y = Math.cos(heading);
    return {x:car.x-y*right+x*forward,y:car.y+x*right+y*forward,z:car.z+down+car.seatOffset,
      fx,fy,angle,pitch:car.lookPitch};
  }
  const floorLook = car.chaseFloorLook ?? 0;
  const distance = chaseRange.near+(car.chaseDistance-chaseRange.near)*Math.exp(-2*floorLook);
  const centerZ = district.taxiCenterZ ?? (cabBody.base-cabBody.height/2);
  const bottom = (district.taxiBounds ?? fallbackBounds).bottom;
  const orbitPitch = chasePitch(car,car.chaseDistance,centerZ,bottom);
  const lift = floorLook > 0 ? centerZ-bottom+2 : distance*Math.tan(orbitPitch);
  const pitch = floorLook > 0 ? Math.max(-chasePitchLimit,Math.atan2(lift,distance)-floorLook) : orbitPitch;
  const targetZ = car.z+centerZ;
  const cabTop = car.z+(district.taxiBounds ?? fallbackBounds).top;
  const clear = chaseClearance(district,car.x,car.y,targetZ,-fx*distance,-fy*distance,-lift,cabTop);
  return {x:car.x-fx*distance*clear,y:car.y-fy*distance*clear,z:targetZ-lift*clear,
    fx,fy,angle,pitch};
}
