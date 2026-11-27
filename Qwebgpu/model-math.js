// Only the affine geometry operations used while loading the two GLB models.
export class Vector3 {
  constructor(x=0,y=0,z=0) { this.set(x,y,z); }
  set(x,y,z) { this.x=x; this.y=y; this.z=z; return this; }
  fromArray(a,i=0) { return this.set(a[i],a[i+1],a[i+2]); }
  add(v) { return this.set(this.x+v.x,this.y+v.y,this.z+v.z); }
  min(v) { return this.set(Math.min(this.x,v.x),Math.min(this.y,v.y),Math.min(this.z,v.z)); }
  max(v) { return this.set(Math.max(this.x,v.x),Math.max(this.y,v.y),Math.max(this.z,v.z)); }
  multiplyScalar(s) { return this.set(this.x*s,this.y*s,this.z*s); }
  normalize() { return this.multiplyScalar(1/(Math.sqrt(this.x*this.x+this.y*this.y+this.z*this.z)||1)); }
  applyMatrix4({elements:e}) {
    const {x,y,z}=this, w=1/(e[3]*x+e[7]*y+e[11]*z+e[15]);
    return this.set((e[0]*x+e[4]*y+e[8]*z+e[12])*w,
      (e[1]*x+e[5]*y+e[9]*z+e[13])*w,(e[2]*x+e[6]*y+e[10]*z+e[14])*w);
  }
  applyNormalMatrix({elements:e}) {
    const {x,y,z}=this;
    return this.set(e[0]*x+e[3]*y+e[6]*z,e[1]*x+e[4]*y+e[7]*z,e[2]*x+e[5]*y+e[8]*z).normalize();
  }
  transformDirection({elements:e}) {
    const {x,y,z}=this;
    return this.set(e[0]*x+e[4]*y+e[8]*z,e[1]*x+e[5]*y+e[9]*z,e[2]*x+e[6]*y+e[10]*z).normalize();
  }
}

export class Matrix4 {
  constructor() { this.elements=[1,0,0,0,0,1,0,0,0,0,1,0,0,0,0,1]; }
  fromArray(a) { this.elements=Array.from(a); return this; }
  clone() { return new Matrix4().fromArray(this.elements); }
  multiply({elements:b}) {
    const a=this.elements, result=new Array(16);
    for (let column=0; column<4; column++) for (let row=0; row<4; row++) {
      const i=column*4;
      result[i+row]=a[row]*b[i]+a[4+row]*b[i+1]+a[8+row]*b[i+2]+a[12+row]*b[i+3];
    }
    this.elements=result;
    return this;
  }
  determinant() {
    // glTF node matrices are affine; their determinant is the upper 3x3's.
    const e=this.elements;
    return e[0]*(e[5]*e[10]-e[9]*e[6])-e[4]*(e[1]*e[10]-e[9]*e[2])+e[8]*(e[1]*e[6]-e[5]*e[2]);
  }
}

export class Matrix3 {
  getNormalMatrix({elements:e}) {
    const a=e[0],b=e[4],c=e[8],d=e[1],f=e[5],g=e[9],h=e[2],i=e[6],j=e[10];
    const A=f*j-g*i, B=g*h-d*j, C=d*i-f*h;
    const determinant=a*A+b*B+c*C, inverse=determinant ? 1/determinant : 0;
    // Cofactors, stored column-major, form the inverse transpose.
    this.elements=[A,c*i-b*j,b*g-c*f,B,a*j-c*h,c*d-a*g,C,b*h-a*i,a*f-b*d]
      .map(value => value*inverse);
    return this;
  }
}

export class Box3 {
  constructor() {
    this.min=new Vector3(Infinity,Infinity,Infinity);
    this.max=new Vector3(-Infinity,-Infinity,-Infinity);
  }
  expandByPoint(p) { this.min.min(p); this.max.max(p); return this; }
  isEmpty() { return this.max.x<this.min.x || this.max.y<this.min.y || this.max.z<this.min.z; }
  getCenter(target) {
    return this.isEmpty() ? target.set(0,0,0) :
      target.set(this.min.x+this.max.x,this.min.y+this.max.y,this.min.z+this.max.z).multiplyScalar(0.5);
  }
}
