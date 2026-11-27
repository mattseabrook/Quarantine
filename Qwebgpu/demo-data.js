// Core resource names from QDEMO's district-1 tables.
export const coreResources = {
  demo:true,
  district:1,
  map:'KCITY.MAP',
  floor:'KFLOOR.GIF',
  blocks:'KCITY.BLK',
  bsp:'KCITY.BSP',
  sky:'SKY.GIF',
  cab:'CAB.GIF',
  door:'LDOOR35.GIF',
  wallBanks:[...Array.from({length:15},(_,i) => `KWALL${i+1}.SPR`),'KOBJECTS.SPR'],
  x:134*512+256,y:9*512+256,z:0,heading:90,
  blockRecords:Array.from({length:128},(_,i) => i-1),
  viewCells:[
    [-3,-3],[3,-3],[3,3],[-3,3],[-2,-3],[2,-3],[3,-2],[3,2],[2,3],[-2,3],[-3,2],[-3,-2],
    [-1,-3],[1,-3],[3,-1],[3,1],[1,3],[-1,3],[-3,1],[-3,-1],[0,-3],[3,0],[0,3],[-3,0],
    [-2,-2],[2,-2],[2,2],[-2,2],[-1,-2],[1,-2],[2,-1],[2,1],[1,2],[-1,2],[-2,1],[-2,-1],
    [0,-2],[2,0],[0,2],[-2,0],[-1,-1],[1,-1],[1,1],[-1,1],[0,-1],[1,0],[0,1],[-1,0],[0,0],
  ],
  thrust:[48,64,96,128,112,112,96,96,80,80,64,64,48,32,32,32,16,0],
  sine:Array.from({length:1441},(_,i) => Math.trunc(Math.sin(i*1.570796327/1440)*2048)),
  landingOffsets:[0,5,4,3,2,1,-1,-2,-4,-5,-3,-2,2,99,0,0],
  shadeWeights:[0,0,0,0,1,1,1,2,2,3,4,6,7,9,12,15],
  // Four GPU bands per original 256-color remap.
  depthBands:Uint8Array.from({length:64},(_,i) => Math.min(15,i>>2)),
  panorama:true,
  welcome:[],
  mapDisplay:{
    scaleX:1,scaleY:1,divisorX:256,divisorY:256,offsetX:35,offsetY:210,
    headingIcons:[124,123,122,121,120,127,126,125],
    bearings:Array.from({length:256},(_,i) => Math.trunc(Math.atan(i/256)*180/3.141592654)),
    bayNames:['','REPAIR BAY','EXIT BAY','WEAPON BAY','EXIT BAY'],
    districtNames:['OLD KEMO','DOWNTOWN CORE','THE PARKLANDS','THE PROJECTS','THE WHARF','THE UNDERGROUND'],
    currentLocation:'CURRENT LOCATION',distanceFormat:'DISTANCE: %d.%d',distanceScale:10,
    arrowPositions:[[280,7],[293,13],[302,21],[293,34],[280,40],[266,34],[256,21],[266,13]],
  },
};

export const demoCoreFiles = [
  coreResources.map,coreResources.blocks,coreResources.bsp,coreResources.floor,
  coreResources.sky,coreResources.cab,coreResources.door,...coreResources.wallBanks,
  'QDEMO.EXE','CITYOBJ.SPR','BLAMMOG.SPR','CITYGUN.SPR','ETRACERS.SPR','EMISSILE.SPR','MFLASH.SPR',
  'TEXTURE1.DAT','ANIM1.DAT','DATA1.DAT','OBJ1.DAT','WHEELSPR.SPR',
];

export async function loadDemoCore(getFile) {
  const entries = await Promise.all(demoCoreFiles.map(async name => [name,await getFile(name)]));
  const files = new Map(entries);
  const image = await files.get('QDEMO.EXE').arrayBuffer();
  const data = new DataView(image,0x67200); // QDEMO LE object 2
  const words = (offset,count) => Array.from({length:count},(_,i) => data.getInt16(offset+2*i,true));
  const rows = (offset,count,width) => Array.from({length:count},(_,i) => words(offset+2*i*width,width));
  function sprites(offset,count) {
    return Array.from({length:count},(_,i) => {
      const descriptor = data.getUint32(offset+4*i,true);
      return [data.getUint8(descriptor+4),data.getInt8(descriptor+5),data.getInt8(descriptor+6)];
    });
  }
  const district = coreResources.district;
  const [cellX,cellY,z] = words(0x76f4+6*district,3);
  const [scaleX,scaleY,divisorX,divisorY] = Array.from({length:4},(_,i) => data.getInt32(0x61d4+4*i,true));
  const [offsetX,offsetY] = words(0x61e4+4*district,2);
  const start = {...coreResources,x:cellX*512+256,y:cellY*512+256,z,
    nitroCharges:data.getUint16(0x7ad0,true),
    shadeDistance:data.getInt16(0x7c24,true),shadeWeights:words(0x7c26,16),
    thrust:words(0x52fa,18),landingOffsets:words(0x77e4,16),
    mapDisplay:{...coreResources.mapDisplay,scaleX,scaleY,divisorX,divisorY,offsetX,offsetY,
      headingIcons:words(0x6204,8).map(index => 120+index),arrowPositions:rows(0x7524,8,2),
      distanceScale:data.getFloat64(0x1a5b,true)},
    mineOffsets:words(0x7764,16),shotOffsets:words(0x7784,16),
    actorScan:{
      columns:words(0x682c,21),offsets:rows(0x67dc,20,2),lanes:rows(0x6860,6,2),
      roadClasses:words(0x6898,128),random:new Uint8Array(image,0x67200+0x93dc,256).slice(),
      mineSelectors:[1,2,3].map(i => data.getInt16(0x6294+12*i,true)),
      gunBlocks:[102,103,104,105,117],launcherBlocks:[20,21,22,23,123],
      launchPorts:rows(0x5de8,10,3),sweeps:rows(0x5cdc,4,17),
      gunViews:[0x5b88,0x5ac8].flatMap(table => sprites(table,16).map(([image,x,y],i) => {
        const descriptor = data.getUint32(table+4*i,true);
        return [data.getUint32(descriptor,true) === 0x7bac,image,x,y];
      })),
      tracerImages:sprites(0x5be8,9).map(([image]) => image),
      missileViews:sprites(0x6bc0,9),blastOffsets:sprites(0x8dc8,12).map(([,x,y]) => [x,y]),
    }};
  const worker = new Worker(new URL('./district-worker.js',import.meta.url),{type:'module'});
  try {
    return await new Promise((resolve,reject) => {
      worker.onerror = event => reject(new Error(event.message || 'Unable to load demo Core assets.'));
      worker.onmessageerror = () => reject(new Error('Unable to transfer demo Core assets.'));
      worker.onmessage = ({data}) => data.error ? reject(new Error(data.error)) : resolve({...data.value,start,mineDamage:4,missileDamage:15});
      worker.postMessage({part:'demoCore',start,files});
    });
  } finally {
    worker.terminate();
  }
}
