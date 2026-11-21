// Independent district jobs read local File handles concurrently. Transferring
// their typed arrays avoids copying the geometry and indexed texture atlas.
export async function readDistrict(files, start) {
  const jobs = [
    ['geometry',[start.blocks,start.floor,start.sky,'CAB1SPR.SPR',...start.wallBanks]],
    ['tables',[start.map,'COLLDAT.DAT','TRIGDAT.DAT']],
    ['cockpit',['CAB.IMG','WHEELSPR.SPR','FONT.SPR']],
  ];
  const workers = [];
  try {
    const parts = await Promise.all(jobs.map(([part,names]) => new Promise((resolve,reject) => {
      const worker = new Worker(new URL('./district-worker.js',import.meta.url),{type:'module'});
      workers.push(worker);
      worker.onerror = e => reject(new Error(e.message || 'Unable to load district assets.'));
      worker.onmessageerror = () => reject(new Error('Unable to transfer district assets.'));
      worker.onmessage = ({data}) => data.error ? reject(new Error(data.error)) : resolve(data.value);
      worker.postMessage({part,start,files:new Map(names.map(name => [name,files.get(name)]))});
    })));
    return Object.assign({start},...parts);
  } finally {
    for (const worker of workers) worker.terminate();
  }
}
