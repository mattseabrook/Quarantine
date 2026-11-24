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
  // The GPU renderer uses 64 depth bands; demo shade selection remains under investigation.
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
  'TEXTURE1.DAT','ANIM1.DAT','DATA1.DAT','OBJ1.DAT','WHEELSPR.SPR',
];

export async function loadDemoCore(getFile) {
  const entries = await Promise.all(demoCoreFiles.map(async name => [name,await getFile(name)]));
  const worker = new Worker(new URL('./district-worker.js',import.meta.url),{type:'module'});
  try {
    return await new Promise((resolve,reject) => {
      worker.onerror = event => reject(new Error(event.message || 'Unable to load demo Core assets.'));
      worker.onmessageerror = () => reject(new Error('Unable to transfer demo Core assets.'));
      worker.onmessage = ({data}) => data.error ? reject(new Error(data.error)) : resolve(data.value);
      worker.postMessage({part:'demoCore',start:coreResources,files:new Map(entries)});
    });
  } finally {
    worker.terminate();
  }
}
