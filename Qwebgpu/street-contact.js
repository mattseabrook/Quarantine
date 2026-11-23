// On a distance tie, reproduce the retail library sort (0x54D1D). Its
// three-slot pass and equal-pivot swaps can reorder equally distant objects.
function breakDistanceTie(objects,eyeX,eyeY,z,eligible) {
  const items = objects.map(obj => ({obj,d:(obj.x-eyeX)**2+(obj.y-eyeY)**2+(obj.z-1-z)**2}));
  function swap(i,j) { [items[i],items[j]] = [items[j],items[i]]; }
  function median(a,b,c) {
    return Math.max(Math.min(a,b),Math.min(Math.max(a,b),c));
  }
  function sort(start,end) {
    const count = end-start;
    if (count < 16) {
      for (const gap of [3,1]) {
        for (let i=start+gap; i<end; i+=gap) {
          for (let j=i; j>=start+gap && items[j].d > items[j-gap].d; j-=gap) swap(j,j-gap);
        }
      }
      return;
    }
    const mid = start+(count>>1), last = end-1;
    let pivot = items[mid].d;
    if (count > 29) {
      let outerLeft = items[start].d, outerRight = items[last].d;
      if (count > 42) {
        const k = count>>3;
        outerLeft = median(outerLeft,items[start+k].d,items[start+2*k].d);
        pivot = median(items[mid-k].d,pivot,items[mid+k].d);
        outerRight = median(items[last-2*k].d,items[last-k].d,outerRight);
      }
      pivot = median(outerLeft,pivot,outerRight);
    }
    let left = start, right = last, equalLeft = start, equalRight = last;
    while (left <= right) {
      while (left <= right && items[left].d >= pivot) {
        if (items[left].d === pivot) swap(left,equalLeft++);
        left++;
      }
      while (left <= right && items[right].d <= pivot) {
        if (items[right].d === pivot) swap(right,equalRight--);
        right--;
      }
      if (left <= right) swap(left++,right--);
    }
    // Move the equal groups from the ends into the middle of the partition.
    const leftSize = left-equalLeft, rightSize = equalRight-right;
    const l = Math.min(equalLeft-start,leftSize), r = Math.min(last-equalRight,rightSize);
    for (let i=0; i<l; i++) swap(start+i,left-l+i);
    for (let i=0; i<r; i++) swap(left+i,end-r+i);
    if (leftSize > 1) sort(start,start+leftSize);
    if (rightSize > 1) sort(end-rightSize,end);
  }
  sort(0,items.length);
  return items.find(({obj}) => eligible.has(obj)).obj;
}

// 0x40964 collects kind-zero placements in the district queue's drawing order.
// Keep the gameplay projection at the cab even while an exterior camera orbits.
export function projectedStreetContact(car,district,sin,cos) {
  const direction = Math.sign(car.speed >> 8);
  if (!direction || !district.objectClasses) return null;
  const x = Math.trunc(car.x), y = Math.trunc(car.y), z = Math.trunc(car.z+car.seatOffset);
  const localX = x&511, localY = y&511;
  const originSide = -((-localX*cos+localY*sin) >> 11);
  const originDepth = (-localX*sin-localY*cos) >> 11;
  let queued = 0;
  for (const [dx,dy] of district.start.viewCells) {
    if (queued >= 600) break;
    const col = (x>>9)+dx, row = (y>>9)+dy;
    if (col < 0 || row < 0 || col >= district.width || row >= district.height) continue;
    const id = district.tiles[row*district.width+col]&127;
    if (!id) continue;
    const block = district.diagnostics.blocks[id];
    const eyeX = localX-512*dx, eyeY = localY-512*dy;
    const cx = 256-eyeX, cy = 256-eyeY;
    const side = -((cx*cos-cy*sin) >> 11);
    const far = ((cx*sin+cy*cos) >> 11)+257;
    if (far <= 0 || Math.max(0,Math.abs(side)-256)*256 >= 160*far) continue;
    queued += block.queueEntries ?? 0;
    if (!block.contactTree) continue;
    // The sprite projector adds separately rounded block and 32-unit local lookups.
    const cellSide = originSide+dx*((-cos*16)>>6)+dy*((sin*16)>>6);
    const cellDepth = originDepth+dx*((sin*16)>>6)+dy*((cos*16)>>6);
    function firstContact(tree) {
      if (!Array.isArray(tree)) {
        const first = tree.nx*eyeX+tree.ny*eyeY+tree.nz*z < tree.plane;
        return firstContact(first ? tree.first : tree.second) ??
          firstContact(first ? tree.second : tree.first);
      }
      // 0x3FF70 sorts a terminal list by decreasing squared distance.
      let best = null, farthest = -1, tied = null;
      for (const obj of tree) {
        const ix = obj.x>>5, iy = obj.y>>5;
        const lateral = cellSide+((-cos*ix)>>6)+((sin*iy)>>6);
        if (Math.abs(lateral) >= 50) continue;
        const ahead = direction*(cellDepth+((sin*ix)>>6)+((cos*iy)>>6));
        if (ahead <= 0 || ahead >= 100) continue;
        const distance = (obj.x-eyeX)**2+(obj.y-eyeY)**2+(obj.z-1-z)**2;
        if (distance < farthest) continue;
        const contact = {side:lateral,kind:district.objectClasses[obj.bank]?.[obj.classImage] ?? 0};
        if (distance === farthest) {
          tied ??= new Map([[best.obj,best.contact]]);
          tied.set(obj,contact);
        } else {
          farthest = distance;
          best = {obj,contact};
          tied = null;
        }
      }
      return tied ? tied.get(breakDistanceTie(tree,eyeX,eyeY,z,tied)) : best?.contact ?? null;
    }
    const contact = firstContact(block.contactTree);
    if (contact) return contact;
  }
  return null;
}

// 0x25E30 runs after the forward increment is calculated and before the wall sweep.
export function resolveStreetContact(car,step,sin,cos,hz) {
  const contact = car.streetContact;
  if (!contact) return;
  const speed = step.velocity;
  switch (contact.kind) {
    case 4:
    case 5:
    case 6: {
      const slide = contact.kind === 4 ? speed>>2 : contact.kind === 5 ? speed : speed*2;
      const negate = slide > 0 ? contact.side < 0 : contact.side > 0;
      const signedSlide = negate ? -slide : slide;
      step.dx += (Math.trunc(cos*signedSlide/hz)>>7)/8;
      step.dy += (Math.trunc(-sin*signedSlide/hz)>>7)/8;
      break;
    }
    case 7:
      step.velocity = 0;
      car.speed = 0;
      break;
    case 8:
      step.velocity = (speed>>1)-speed;
      car.speed = step.velocity*256;
      break;
    case 9:
      if (car.speed > 0xa00) car.speed = Math.max(0x3c00,car.speed-50*Math.max(1,Math.trunc(2400/hz)));
      break;
  }
}
