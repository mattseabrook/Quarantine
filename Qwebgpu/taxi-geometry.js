import {Box3, Matrix3, Matrix4, Vector3} from './model-math.js';
import {cabBody,rideHeight} from './cab-dimensions.js';
import {vehicleManifest} from './taxi-manifest.js';

const driverEye = vehicleManifest.taxi.driverEye;
const wheelNodes = new Set(vehicleManifest.taxi.hiddenWheelNodes);

export function readGeometry(gltf, binary, monitor, cabRatio) {
  function accessor(id, components, componentType) {
    const a = gltf.accessors[id], v = gltf.bufferViews[a.bufferView];
    const ArrayType = componentType === 5126 ? Float32Array : componentType === 5123 ? Uint16Array : Uint32Array;
    if (a.componentType !== componentType || (v.byteStride && v.byteStride !== components*ArrayType.BYTES_PER_ELEMENT)) {
      throw new Error('Unexpected vertex layout in vehicle model');
    }
    return new ArrayType(binary.buffer,binary.byteOffset+(v.byteOffset ?? 0)+(a.byteOffset ?? 0),a.count*components);
  }
  const pieces = [];
  let vertexCount = 0, indexCount = 0;
  function visit(id,parent,selected = !monitor,hidden = false) {
    const node = gltf.nodes[id];
    const matrix = node.matrix ? parent.clone().multiply(new Matrix4().fromArray(node.matrix)) : parent;
    selected ||= node.name === vehicleManifest.monitor.node;
    hidden ||= !monitor && wheelNodes.has(node.name);
    if (selected && node.mesh !== undefined) {
      for (const primitive of gltf.meshes[node.mesh].primitives) {
        const {POSITION,NORMAL,TANGENT,TEXCOORD_0} = primitive.attributes;
        const indexType = gltf.accessors[primitive.indices].componentType;
        if (indexType !== 5123 && indexType !== 5125) throw new Error('Unexpected index layout in vehicle model');
        const position = accessor(POSITION,3,5126), indices = accessor(primitive.indices,1,indexType);
        const material = gltf.materials[primitive.material];
        function textureUV(info) {
          const id = primitive.attributes['TEXCOORD_'+(info?.texCoord ?? 0)];
          if (id === undefined) throw new Error('Missing texture coordinates in vehicle model');
          return accessor(id,2,5126);
        }
        const plateUV = !monitor && material.name === 'numberplate' ? gltf.accessors[TEXCOORD_0] : null;
        const boundsOnly = hidden || (monitor && material.name === 'monitor_screen');
        pieces.push({matrix,position,indices,normal:accessor(NORMAL,3,5126),uv:accessor(TEXCOORD_0,2,5126),plateUV,
          metalUV:textureUV(material.pbrMetallicRoughness.metallicRoughnessTexture),
          normalUV:textureUV(material.normalTexture),
          tangent:TANGENT === undefined ? null : accessor(TANGENT,4,5126),material:primitive.material,boundsOnly});
        if (!boundsOnly) {
          vertexCount += position.length/3;
          indexCount += indices.length;
        }
      }
    }
    for (const child of node.children ?? []) visit(child,matrix,selected,hidden);
  }
  for (const root of gltf.scenes[gltf.scene].nodes) visit(root,new Matrix4());
  if (!pieces.length) throw new Error('No matching geometry in vehicle model');
  // Pack opaque indices in material draw order. Keep the source order of glass
  // pieces so depth ties retain their original blending order.
  const order = piece => gltf.materials[piece.material].alphaMode === 'BLEND' ? gltf.materials.length : piece.material;
  pieces.sort((a,b) => order(a)-order(b));
  const vertices = new Float32Array((vertexCount+(monitor ? 4 : 0))*16);
  const indices = new Uint32Array(indexCount+(monitor ? 6 : 0));
  const low = new Vector3(Infinity,Infinity,Infinity), high = new Vector3(-Infinity,-Infinity,-Infinity);
  const p = new Vector3(), n = new Vector3(), t = new Vector3();
  const draws = [], lensCenters = [], rearBulbs = Array.from({length:6},() => new Box3()), screenBounds = new Box3();
  let first = 0, base = 0;
  for (const piece of pieces) {
    const {matrix,position,normal,tangent,uv,metalUV,normalUV} = piece;
    const normalMatrix = new Matrix3().getNormalMatrix(matrix), mirrored = matrix.determinant() < 0;
    const center = new Vector3();
    const lens = gltf.materials[piece.material].name === 'headlight_glass' ? new Box3() : null;
    const tailGlass = !monitor && gltf.materials[piece.material].name === 'tail_light';
    for (let i=0; i<position.length/3; i++) {
      p.fromArray(position,3*i).applyMatrix4(matrix);
      low.min(p); high.max(p); center.add(p);
      if (monitor && gltf.materials[piece.material].name === 'monitor_screen') screenBounds.expandByPoint(p);
      lens?.expandByPoint(p);
      // The rear face carries three separate lens islands on each side.
      if (tailGlass && p.z < -2.55) {
        const row = p.y < 0.87 ? 0 : p.y < 0.985 ? 1 : 2;
        rearBulbs[3*Number(p.x >= 0)+row].expandByPoint(p);
      }
      if (piece.boundsOnly) continue;
      n.fromArray(normal,3*i).applyNormalMatrix(normalMatrix);
      if (tangent) t.fromArray(tangent,4*i).transformDirection(matrix);
      else t.set(0,0,0);
      const at = (base+i)*16;
      let u = uv[i*2], v = uv[i*2+1];
      if (piece.plateUV) {
        // The original plate occupies one rectangle in a lettering atlas.
        const {min,max} = piece.plateUV;
        u = (u-min[0])/(max[0]-min[0]);
        v = (max[1]-v)/(max[1]-min[1]);
      }
      vertices.set([p.x,p.y,p.z,-n.x,n.z,-n.y,u,v,-t.x,t.z,-t.y,
        tangent ? tangent[i*4+3]*(mirrored ? -1 : 1) : 0,
        metalUV[i*2],metalUV[i*2+1],normalUV[i*2],normalUV[i*2+1]],at);
    }
    if (piece.boundsOnly) continue;
    for (let i=0; i<piece.indices.length; i+=3) {
      indices[first+i] = base+piece.indices[i];
      indices[first+i+1] = base+piece.indices[i+(mirrored ? 2 : 1)];
      indices[first+i+2] = base+piece.indices[i+(mirrored ? 1 : 2)];
    }
    if (lens) {
      const front = lens.getCenter(new Vector3());
      front.z = lens.max.z;
      lensCenters.push(front);
    }
    draws.push({first,count:piece.indices.length,material:piece.material,center:center.multiplyScalar(3/position.length)});
    first += piece.indices.length;
    base += position.length/3;
  }
  function packedIndices() {
    let maximum = 0;
    for (const index of indices) maximum = Math.max(maximum,index);
    if (maximum > 65535) return {indices,indexFormat:'uint32'};
    // WebGPU buffer writes require four-byte alignment. Draw counts exclude padding.
    const compact = new Uint16Array(indices.length+(indices.length&1));
    compact.set(indices);
    return {indices:compact,indexFormat:'uint16'};
  }
  if (monitor) {
    if (screenBounds.isEmpty()) throw new Error('Missing monitor screen in vehicle model');
    const scale = vehicleManifest.monitor.width/(high.x-low.x), center = screenBounds.getCenter(new Vector3());
    const {mount,depthScale,tiltDegrees} = vehicleManifest.monitor;
    const c = Math.cos(tiltDegrees*Math.PI/180), s = Math.sin(tiltDegrees*Math.PI/180);
    function direction(x,y,z) {
      return [c*x-s*z,-s*x-c*z,-y];
    }
    function fit(x,y,z) {
      x = (x-center.x)*scale; y = (y-center.y)*scale; z = (z-center.z)*scale;
      const local = direction(x,y,z*depthScale).map((value,i) => value+mount[i]);
      return [local[0]*cabRatio,local[1]*cabRatio,rideHeight+(local[2]-rideHeight)*cabRatio];
    }
    for (let at=0; at<vertices.length; at+=16) {
      vertices.set(fit(vertices[at],vertices[at+1],vertices[at+2]),at);
      vertices.set(direction(-vertices[at+3],-vertices[at+5],vertices[at+4]/depthScale),at+3);
      vertices.set(direction(-vertices[at+8],-vertices[at+10],vertices[at+9]*depthScale),at+8);
    }
    for (const draw of draws) draw.center = fit(draw.center.x,draw.center.y,draw.center.z);
    const material = gltf.materials.findIndex(m => m.name === 'monitor_screen');
    const normal = direction(0,0,1), tangent = direction(1,0,0);
    const z = screenBounds.max.z+0.01;
    const corners = [
      [screenBounds.min.x,screenBounds.max.y,0,0], [screenBounds.max.x,screenBounds.max.y,1,0],
      [screenBounds.max.x,screenBounds.min.y,1,1], [screenBounds.min.x,screenBounds.min.y,0,1],
    ];
    corners.forEach(([x,y,u,v],i) => vertices.set([
      ...fit(x,y,z),...normal,u,v,...tangent,1,u,v,u,v,
    ],(vertexCount+i)*16));
    indices.set([vertexCount,vertexCount+1,vertexCount+2,vertexCount,vertexCount+2,vertexCount+3],indexCount);
    draws.push({first:indexCount,count:6,material,center:fit(center.x,center.y,z)});
    const caseCenter = fit((low.x+high.x)/2,(low.y+high.y)/2,z);
    const caseSize = [(high.x-low.x)*scale*cabRatio,(high.y-low.y)*scale*cabRatio];
    return {vertices,...packedIndices(),draws,caseCenter,caseSize,screenNormal:normal};
  }
  // Retain the accepted exterior size. Architecture has its own presentation
  // scale; fitting the chosen model eye to DOS eye height made the car too small.
  const scale = cabBody.length/(high.z-low.z), midX = (low.x+high.x)/2, midZ = (low.z+high.z)/2;
  function fit(x,y,z) { return [(midX-x)*scale,(z-midZ)*scale,rideHeight-(y-low.y)*scale]; }
  for (let at=0; at<vertices.length; at+=16) vertices.set(fit(vertices[at],vertices[at+1],vertices[at+2]),at);
  for (const draw of draws) draw.center = fit(draw.center.x,draw.center.y,draw.center.z);
  const centerZ = rideHeight-(high.y-low.y)*scale/2;
  const headlamps = lensCenters.map(p => fit(p.x,p.y,p.z));
  const taillamps = rearBulbs.filter(box => !box.isEmpty()).map(box => {
    const p = box.getCenter(new Vector3());
    p.z = box.min.z;
    return fit(p.x,p.y,p.z);
  });
  // Keep the accepted fit based on the authored model, but collide only with
  // geometry that is actually drawn. Hidden wheels/hubs must not extend the
  // hover body's lower boundary into a curb it visibly clears.
  const bounds = {left:Infinity,right:-Infinity,back:Infinity,front:-Infinity,top:Infinity,bottom:-Infinity};
  for (let at=0; at<vertices.length; at+=16) {
    bounds.left=Math.min(bounds.left,vertices[at]); bounds.right=Math.max(bounds.right,vertices[at]);
    bounds.back=Math.min(bounds.back,vertices[at+1]); bounds.front=Math.max(bounds.front,vertices[at+1]);
    bounds.top=Math.min(bounds.top,vertices[at+2]); bounds.bottom=Math.max(bounds.bottom,vertices[at+2]);
  }
  return {vertices,...packedIndices(),draws,cabRatio:scale*(driverEye[1]-low.y)/rideHeight,eye:fit(...driverEye),centerZ,headlamps,taillamps,bounds};
}

