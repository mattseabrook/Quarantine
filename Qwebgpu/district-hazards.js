import {bearing} from './bearing.js';

// SKIPIT 0x25240 advances a five-phase scanner. The perimeter scan at phase
// zero shares its column cursor with the two MAP-marker scans.
export function tickDistrictHazards(car,district,rate,wallHit) {
  const tables = district.start.actorScan;
  if (!tables) return;
  const state = car.hazards, cx = car.x>>9, cy = car.y>>9;
  car.mineSound = null;
  function randomBit() {
    state.randomIndex = (state.randomIndex+1)&255;
    return tables.random[state.randomIndex]&1;
  }
  state.phase = (state.phase+1)%5;
  if ([0,1,4].includes(state.phase)) {
    const column = tables.columns[state.column];
    state.column = (state.column+1)%tables.columns.length;
    const a = car.angle;
    const facing = a >= 2160 && a <= 3440 ? 2 : a >= 720 && a < 2160 ? 1 :
      a > 3440 && a <= 5040 ? 3 : 0;
    const [dx,dy] = tables.offsets[5*facing+column];
    const x = cx+dx, y = cy+dy, cell = y*district.width+x;
    if (x>=0 && y>=0 && x<district.width && y<district.height) {
      const tile = district.tiles[cell], marker = tile>>>10;
      const space = state.mines.size+state.guns.size<20 && !state.mines.has(cell) &&
        !state.guns.has(cell) && !(tile&128);
      const slot = tables.gunBlocks.indexOf(tile&127);
      if (space && !state.phase && slot>=0) {
        const [ox,oy,heading] = [[32,256,90],[480,256,270],[256,32,0],[256,480,180]][slot];
        state.guns.set(cell,{x:x*512+ox,y:y*512+oy,heading,step:0,timer:0,burst:0,cooldown:0,
          cycles:slot===0 ? 2 : 1,haloFirst:0,haloCount:0});
      }
      if (space && state.phase && marker>=1 && marker<=3) {
        let lane = district.collision[tile&127];
        if (lane!==1 && lane!==2) lane = 1+randomBit();
        const selector = tables.mineSelectors[marker-1];
        const [ox,oy] = selector ? tables.lanes[2*lane+selector-1] : [256,256];
        state.mines.set(cell,{x:x*512+ox,y:y*512+oy,frame:-1,haloFirst:0,haloCount:0});
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
      if (!car.hover) { car.hover = -1; car.fallSpeed = 30<<4; }
    }
  }
  // 0x4D4A0 walks a 17-word sweep, then opens a timed firing window.
  const duration = units => Math.max(1,Math.trunc(units*rate/12));
  const distance = units => Math.max(1,Math.trunc(units*12/rate));
  for (const [cell,gun] of state.guns) {
    if (Math.abs((gun.x>>9)-cx)>5 || Math.abs((gun.y>>9)-cy)>5) {
      state.guns.delete(cell);
      continue;
    }
    gun.cooldown = Math.max(0,gun.cooldown-1);
    if (!gun.burst) {
      if (++gun.timer>=duration(1)) { gun.timer=0; gun.step++; }
      if (tables.sweeps[gun.heading/90][gun.step]===99) {
        if (--gun.cycles>0) gun.step=0;
        else { gun.step--; gun.burst=duration(16); }
      }
      continue;
    }
    if (!gun.cooldown && state.shots.size<20) {
      const dx = [0,1,0,-1][gun.heading/90], dy = [1,0,-1,0][gun.heading/90];
      state.shots.add({x:gun.x+dx*distance(16),y:gun.y+dy*distance(16),heading:gun.heading,
        dx:dx*distance(60),dy:dy*distance(60),life:30,haloFirst:0,haloCount:0});
      gun.cooldown = duration(7);
    }
    if (--gun.burst===0) { gun.step=0; gun.cycles=2; }
  }
  for (const shot of state.shots) {
    if (--shot.life<0) { state.shots.delete(shot); continue; }
    if (Math.abs(shot.x-car.x)<48 && Math.abs(shot.y-car.y)<48) {
      state.shots.delete(shot);
      // 0x4DB6F requests displacement pattern one on a cab hit.
      if (!car.landingStep) { car.landingStep=1; car.seatEffect='shotOffsets'; }
      continue;
    }
    if (shot.life<27 && wallHit(district,shot.x,shot.y,shot.dx,shot.dy,-16,-16)) {
      state.shots.delete(shot);
      continue;
    }
    shot.x += shot.dx; shot.y += shot.dy;
    const angle = (bearing(car.x-shot.x,car.y-shot.y,district.start.mapDisplay.bearings)+shot.heading+101)%360;
    const side = (Math.trunc(angle*2/45)+8)&15;
    shot.flip = side>8;
    shot.image = [0,1,2,3,3,3,2,1,0][Math.min(side,16-side)];
  }
}
