// Presentation adjustment for the accepted HD taxi. Original BLK and physics
// coordinates remain intact. Use one scale on every axis to preserve material
// proportions, and keep the standard road plane at Z=20 fixed.
export const architectureScale=2.3;
export const architectureCellSize=512*architectureScale;
export const architectureGroundZ=20;
export const architectureXY=value => value*architectureScale;
export const architectureZ=z => architectureGroundZ+(z-architectureGroundZ)*architectureScale;
export const vehicleZ=z => z*architectureScale;

export function architectureBlocks(blocks,{bankNames,districtId}) {
  const streetFixtures=new Set([0,1,2,3,4,5,6,7,8,9,10,13]);
  const bankFor=object => districtId===2 ? 6+object.bank : 15;
  const fixture=object => bankNames[bankFor(object)]==='KOBJECTS.SPR' && streetFixtures.has(object.image);
  const imageKey=object => bankFor(object)+':'+object.image;
  const architectureImages=new Set();
  for (const block of blocks) {
    const stacks=new Map();
    for (const object of block.placements) {
      if (fixture(object)) continue;
      // Quantize before scaling, just as the original placed-sprite lookup does.
      const key=bankFor(object)+':'+(object.x>>5)+':'+(object.y>>5);
      if (!stacks.has(key)) stacks.set(key,[]);
      stacks.get(key).push(object);
    }
    for (const stack of stacks.values()) {
      if (stack.some(object => object.z<0)) {
        for (const object of stack) architectureImages.add(imageKey(object));
      }
    }
  }
  return blocks.map(block => ({...block,
    faces:block.faces.map(face => ({...face,
      vertices:face.vertices.map(([x,y,z]) => [architectureXY(x),architectureXY(y),architectureZ(z)]),
    })),
    placements:block.placements.map(object => {
      // A tower's pieces must enlarge with their anchor spacing. Applying the
      // transform only to each piece's base separates the vertical assembly.
      const structural=!fixture(object) && architectureImages.has(imageKey(object));
      return {...object,
        renderX:architectureXY((object.x>>5)*32),renderY:architectureXY((object.y>>5)*32),
        z:structural || object.z<0 ? architectureZ(object.z) : object.z,
        scale:object.scale*(structural ? architectureScale : 1),
      };
    }),
  }));
}
