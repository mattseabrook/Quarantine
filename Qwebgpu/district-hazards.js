import {bearing,sine} from './bearing.js';

// Qwebgpu gameplay choice for a wall tracer that reaches the cab.
const wallTracerDamage = 10;

// SKIPIT 0x25CD0 has asymmetric boundaries around the south sector.
function cardinal(angle) {
  if (angle>=2160 && angle<=3440) return 2;
  if (angle>=720 && angle<2160) return 1;
  if (angle>3440 && angle<=5040) return 3;
  return 0;
}

// 0x3E4D8 repositions the blast every update, including while the cab turns.
function placeFrontImpact(shot,car,table) {
  shot.x = Math.trunc(car.x)+(64*sine(table,car.angle)>>11);
  shot.y = Math.trunc(car.y)+(64*sine(table,car.angle+1440)>>11);
  shot.z = Math.trunc(car.z)+8;
}

// SKIPIT 0x25240 advances a five-phase scanner. The perimeter scan at phase
// zero shares its column cursor with the two MAP-marker scans.
export function tickDistrictHazards(car,district,rate,wallHit) {
  const tables = district.start.actorScan;
  if (!tables) return;
  const state = car.hazards, cx = car.x>>9, cy = car.y>>9;
  car.mineSound = null;
  car.launchSound = false;
  function randomBit() {
    state.randomIndex = (state.randomIndex+1)&255;
    return tables.random[state.randomIndex]&1;
  }
  const demo = district.start.demo;
  state.phase = (state.phase+1)%(demo ? 4 : 5);
  if ([0,1,4].includes(state.phase)) {
    const column = tables.columns[state.column];
    state.column = (state.column+1)%tables.columns.length;
    const facing = cardinal(car.angle);
    const [dx,dy] = tables.offsets[5*facing+column];
    const x = cx+dx, y = cy+dy, cell = y*district.width+x;
    if (x>=0 && y>=0 && x<district.width && y<district.height) {
      const tile = district.tiles[cell], marker = tile>>>10;
      const space = state.mines.size+state.guns.size<20 && !state.mines.has(cell) &&
        !state.guns.has(cell) && !(tile&128);
      const slot = tables.gunBlocks.indexOf(tile&127);
      const launcher = tables.launcherBlocks.indexOf(tile&127);
      if (space && !state.phase && launcher>=0) {
        state.guns.set(cell,{x:x*512,y:y*512,launcher,port:0,cooldown:4});
      }
      if (space && !state.phase && slot>=0) {
        const [ox,oy,heading] = [[32,256,90],[480,256,270],[256,32,0],[256,480,180],[256,256,0]][slot];
        state.guns.set(cell,{x:x*512+ox,y:y*512+oy,heading,step:0,timer:0,burst:0,cooldown:0,
          centerMount:slot===4,cycles:demo || slot===0 ? 2 : 1,haloFirst:0,haloCount:0});
      }
      if (space && state.phase && marker>=1 && marker<=3) {
        let lane = (tables.roadClasses ?? district.collision)[tile&127];
        if (lane!==1 && lane!==2) lane = 1+randomBit();
        const selector = tables.mineSelectors[marker-1];
        const [ox,oy] = selector ? tables.lanes[2*lane+selector-1] : [256,256];
        state.mines.set(cell,{x:x*512+ox,y:y*512+oy,frame:-1,haloFirst:0,haloCount:0});
      }
    }
  }
  // A cab can enter a corner sideways without ever pointing the five-cell
  // forward probe at it. Catch up adjacent retail launcher tiles on phase zero.
  if (!demo && !state.phase) {
    for (let y=Math.max(0,cy-1); y<=Math.min(district.height-1,cy+1); y++) {
      for (let x=Math.max(0,cx-1); x<=Math.min(district.width-1,cx+1); x++) {
        const cell = y*district.width+x, tile = district.tiles[cell];
        const launcher = tables.launcherBlocks.indexOf(tile&127);
        if (launcher>=0 && !(tile&128) && !state.guns.has(cell) && !state.mines.has(cell) &&
            state.guns.size+state.mines.size<20) {
          state.guns.set(cell,{x:x*512,y:y*512,launcher,port:0,cooldown:4});
        }
      }
    }
  }
  for (const [cell,mine] of state.mines) {
    if (mine.frame>=0) {
      if (++mine.frame>=12) state.mines.delete(cell);
    } else if (Math.abs((mine.x>>9)-cx)>5 || Math.abs((mine.y>>9)-cy)>5) {
      state.mines.delete(cell);
    } else if (Math.abs(mine.x-car.x)<=42 && Math.abs(mine.y-car.y)<=42 && Math.abs(14-car.z)<=20) {
      mine.frame = 0;
      car.health = Math.max(0,car.health-district.mineDamage);
      car.mineSound = randomBit();
      if (!car.landingStep) { car.landingStep=1; car.seatEffect='mineOffsets'; }
      if (!car.hover) {
        const power = demo ? 56 : 30;
        car.hover = -1;
        car.fallSpeed = power<<4;
        if (demo) car.landingCounter = Math.max(1,Math.trunc(20*(power>>3)/rate));
      }
    }
  }
  // 0x4D4A0 walks a 17-word sweep, then opens a timed firing window.
  const duration = units => Math.max(1,Math.trunc(units*rate/12));
  const distance = units => Math.max(1,Math.trunc(units*(demo ? 20 : 12)/rate));
  for (const [cell,gun] of state.guns) {
    if (Math.abs((gun.x>>9)-cx)>5 || Math.abs((gun.y>>9)-cy)>5) {
      state.guns.delete(cell);
      continue;
    }
    // 0x4F1FC alternates two wall ports. Slot four has a longer reload.
    if (gun.launcher!==undefined) {
      if (gun.cooldown<0) {
        const [ox,oy,heading] = tables.launchPorts[2*gun.launcher+gun.port];
        const origin = {x:gun.x+ox,y:gun.y+oy,z:-16,haloFirst:0,haloCount:0};
        if (state.shots.size<20) {
          const speed = distance(64);
          state.shots.add({...origin,missile:true,heading,life:100,
            dx:[0,1,0,-1][heading/90]*speed,dy:[1,0,-1,0][heading/90]*speed});
          gun.port ^= 1;
          car.launchSound = true;
        }
        if (state.shots.size<20) state.shots.add({...origin,blast:-1,flash:true});
        gun.cooldown = duration(demo ? 30 : gun.launcher===4 ? 90 : 45);
      }
      gun.cooldown--;
      continue;
    }
    if (demo) {
      const yaw = gun.centerMount ? 0 : 23*tables.sweeps[gun.heading/90][gun.step];
      const angle = (bearing(car.x-gun.x,car.y-gun.y,district.start.mapDisplay.bearings)+yaw+101)%360;
      gun.image = Math.trunc(angle/23)+16*(gun.burst&1);
    }
    if (gun.centerMount) continue; // QDEMO 0x20E52 bypasses the sweep and burst setup.
    gun.cooldown = Math.max(0,gun.cooldown-1);
    if (!gun.burst) {
      if (++gun.timer>=(demo ? 1 : duration(1))) { gun.timer=0; gun.step++; }
      if (tables.sweeps[gun.heading/90][gun.step]===99) {
        if (--gun.cycles>0) gun.step=0;
        else { gun.step--; gun.burst=demo ? 16 : duration(16); }
      }
      continue;
    }
    if (!gun.cooldown && state.shots.size<20) {
      const dx = [0,1,0,-1][gun.heading/90], dy = [1,0,-1,0][gun.heading/90];
      state.shots.add({x:gun.x+dx*distance(16),y:gun.y+dy*distance(16),z:demo ? -20 : undefined,heading:gun.heading,
        dx:dx*distance(60),dy:dy*distance(60),life:30,haloFirst:0,haloCount:0});
      gun.cooldown = demo ? 7 : duration(7);
    }
    if (--gun.burst===0) { gun.step=0; gun.cycles=2; }
  }
  for (const shot of state.shots) {
    if (shot.blast!==undefined) {
      if (shot.frontImpact) placeFrontImpact(shot,car,district.start.sine);
      if (++shot.blast>=12) state.shots.delete(shot);
      continue;
    }
    const expired = --shot.life<0;
    if (shot.missile && !expired) shot.z = Math.min(0,shot.z+4);
    const height = shot.z ?? -16;
    // 0x2694C checks an absolute projectile height and strict XY bounds.
    // Tracers test the cab before wall obstruction. Missiles reverse that order.
    const cabHit = height>=-25 && Math.abs(shot.x-Math.trunc(car.x))<48 &&
      Math.abs(shot.y-Math.trunc(car.y))<48;
    const wall = !expired && (shot.missile || (!cabHit && shot.life<27)) &&
      wallHit(district,shot.x,shot.y,shot.dx,shot.dy,height,height);
    if (expired || wall || cabHit) {
      if (shot.missile) {
        if (wall) { shot.x += wall.t*shot.dx; shot.y += wall.t*shot.dy; }
        shot.blast = 0;
        shot.frontImpact = !expired && !wall && cabHit &&
          cardinal(car.angle)===((cardinal(shot.heading*16)+2)&3);
        if (shot.frontImpact) placeFrontImpact(shot,car,district.start.sine);
        else car.mineSound = randomBit();
      } else state.shots.delete(shot);
      if (!expired && cabHit && !(shot.missile && wall)) {
        const damage = shot.missile ? district.missileDamage : demo ? 3 : wallTracerDamage;
        car.health = Math.max(0,car.health-damage);
        if (!car.landingStep) {
          car.landingStep=1;
          car.seatEffect=shot.missile ? 'mineOffsets' : 'shotOffsets';
        }
      }
      continue;
    }
    shot.x += shot.dx; shot.y += shot.dy;
    const angle = (bearing(car.x-shot.x,car.y-shot.y,district.start.mapDisplay.bearings)+shot.heading+101)%360;
    const side = (Math.trunc(angle*2/45)+8)&15;
    shot.flip = side>8;
    const image = Math.min(side,16-side);
    shot.image = shot.missile ? image : (tables.tracerImages ?? [0,1,2,3,3,3,2,1,0])[image];
  }
}
