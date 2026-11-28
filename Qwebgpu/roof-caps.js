// Fill the building side of opaque one-sided facades inside a MAP cell.
// A shear makes every integer-coordinate wall non-horizontal for the sweep,
// including a lone facade whose building continues into the neighboring cell.
// The resulting trapezoids need no polygon fan across streets or courtyards.
const shear=Math.SQRT2, epsilon=0.000001;

function clipWall(a,b,cellSize) {
  const dx=b[0]-a[0], dy=b[1]-a[1];
  let first=0, last=1;
  for (const [p,q] of [[-dx,a[0]],[dx,cellSize-a[0]],[-dy,a[1]],[dy,cellSize-a[1]]]) {
    if (p===0) { if (q<0) return null; continue; }
    const t=q/p;
    if (p<0) first=Math.max(first,t);
    else last=Math.min(last,t);
    if (first>=last) return null;
  }
  return [[a[0]+first*dx,a[1]+first*dy],[a[0]+last*dx,a[1]+last*dy]];
}

export function roofCaps(block,flagsFor,cellSize=512) {
  const edges=new Map();
  for (const face of block.faces) {
    if (face.floor || face.vertices.length<4 || face.material>=block.variantStride ||
        (block.surfaceNodes?.[face.surface] ?? 0)<0) continue;
    // Masked, two-sided and nonblocking walls are not building boundaries.
    if (flagsFor(face.sideMaterial)&11) continue;
    const clipped=clipWall(face.vertices[0],face.vertices[1],cellSize);
    if (!clipped) continue;
    const [a,b]=clipped;
    const key=p => p.map(v => Math.round(v/epsilon)).join(',');
    const forward=key(a)+'/'+key(b), backward=key(b)+'/'+key(a);
    const top=Math.min(...face.vertices.map(p => p[2]));
    if (edges.has(forward)) edges.get(forward).top=Math.min(edges.get(forward).top,top);
    else edges.set(forward,{a,b,top,backward});
  }
  // Oppositely authored faces describe a divider with two visible sides.
  const walls=[...edges.values()].filter(edge => !edges.has(edge.backward)).map(({a,b,top}) => {
    const av=a[1]+shear*a[0], bv=b[1]+shear*b[0];
    return {a:a[0],v:av,slope:(b[0]-a[0])/(bv-av),
      low:Math.min(av,bv),high:Math.max(av,bv),direction:Math.sign(bv-av),top};
  });
  if (!walls.length) return [];
  const at=(wall,v) => wall.a+(v-wall.v)*wall.slope;
  const bands=[0,cellSize,shear*cellSize,(1+shear)*cellSize,...walls.flatMap(wall => [wall.low,wall.high])];
  for (let i=0; i<walls.length; i++) for (let j=i+1; j<walls.length; j++) {
    const a=walls[i], b=walls[j], slope=a.slope-b.slope;
    if (Math.abs(slope)<epsilon) continue;
    const v=(b.a-b.v*b.slope-a.a+a.v*a.slope)/slope;
    if (v>Math.max(a.low,b.low)+epsilon && v<Math.min(a.high,b.high)-epsilon) bands.push(v);
  }
  bands.sort((a,b) => a-b);
  const left=v => Math.max(0,(v-cellSize)/shear);
  const right=v => Math.min(cellSize,v/shear);
  const caps=[];
  for (let i=1; i<bands.length; i++) {
    const low=bands[i-1], high=bands[i];
    if (high-low<epsilon) continue;
    const middle=(low+high)/2;
    const active=walls.filter(wall => wall.low<middle && wall.high>middle)
      .sort((a,b) => at(a,middle)-at(b,middle));
    // A building can continue through a cell corner beyond both endpoints
    // of its facade. That band is a single region: inherit the side of the
    // nearest real boundary instead of leaving an uncovered corner triangle.
    if (!active.length) {
      const x=(left(middle)+right(middle))/2, y=middle-shear*x;
      let nearest, distance=Infinity, inside=false;
      for (const wall of walls) {
        const ax=at(wall,wall.low), ay=wall.low-shear*ax;
        const bx=at(wall,wall.high), by=wall.high-shear*bx;
        const dx=bx-ax, dy=by-ay;
        const t=Math.max(0,Math.min(1,((x-ax)*dx+(y-ay)*dy)/(dx*dx+dy*dy)));
        const d=(x-ax-t*dx)**2+(y-ay-t*dy)**2;
        if (d<distance) {
          distance=d; nearest=wall;
          inside=wall.direction*(dx*(y-ay)-dy*(x-ax))>epsilon;
        }
      }
      if (inside) {
        const point=(u,v) => [u,v-shear*u,nearest.top];
        caps.push([point(left(low),low),point(right(low),low),
          point(right(high),high),point(left(high),high)]);
      }
      continue;
    }
    const boundaries=[{position:left,direction:0,top:null},
      ...active.map(wall => ({position:v => at(wall,v),direction:wall.direction,top:wall.top})),
      {position:right,direction:0,top:null}];
    for (let j=1; j<boundaries.length; j++) {
      const a=boundaries[j-1], b=boundaries[j];
      if (b.position(middle)-a.position(middle)<epsilon || !(a.direction<0 || b.direction>0)) continue;
      // Recess the cap to the lower adjacent roofline when heights differ;
      // never raise a black slab above a shorter facade.
      const z=a.top===null ? b.top : b.top===null ? a.top : Math.max(a.top,b.top);
      const point=(edge,v) => {
        const x=Math.max(left(v),Math.min(right(v),edge.position(v)));
        return [x,v-shear*x,z];
      };
      caps.push([point(a,low),point(b,low),point(b,high),point(a,high)]);
    }
  }
  return caps;
}
