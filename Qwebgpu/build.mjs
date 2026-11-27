import {build} from 'esbuild';
import {brotliCompressSync, constants} from 'node:zlib';
import {createHash} from 'node:crypto';
import {cp, mkdir, readFile, readdir, rename, rm, writeFile} from 'node:fs/promises';
import {fileURLToPath} from 'node:url';
import path from 'node:path';

const root=fileURLToPath(new URL('.',import.meta.url));
const output=path.join(root,'dist'), stage=path.join(root,'dist.new');
await rm(stage,{recursive:true,force:true});
await mkdir(stage,{recursive:true});
const options={absWorkingDir:root,bundle:true,format:'esm',target:'es2022',minify:true,
  sourcemap:true,legalComments:'linked',entryNames:'[name]-[hash]',outdir:stage,
  external:['./vendor/truemotion1/*'],metafile:true};

try {
  // Worker boundaries remain independent bundles. Keep the LGPL decoder as
  // separate, unmodified ES modules, with its source and license beside it.
  const workers=await build({...options,entryPoints:['avi-worker.js','district-worker.js']});
  const workerNames=new Map(Object.entries(workers.metafile.outputs)
    .filter(([,info]) => info.entryPoint)
    .map(([name,info]) => [path.basename(info.entryPoint),path.basename(name)]));
  const main=await build({...options,entryPoints:['main.js'],plugins:[{
    name:'worker-urls',setup(plugin) {
      plugin.onLoad({filter:/\.js$/},async ({path:filename}) => {
        let contents=await readFile(filename,'utf8');
        for (const [original,hashed] of workerNames) {
          contents=contents.replaceAll("'./"+original+"'","'./"+hashed+"'");
        }
        return {contents,loader:'js',resolveDir:path.dirname(filename)};
      });
    },
  }]});
  const entry=Object.entries(main.metafile.outputs).find(([,info]) => info.entryPoint==='main.js')[0];
  const css=await readFile(path.join(root,'style.css'));
  const cssName='style-'+createHash('sha256').update(css).digest('hex').slice(0,16)+'.css';
  await writeFile(path.join(stage,cssName),css);
  const html=(await readFile(path.join(root,'index.html'),'utf8'))
    .replace('./main.js','./'+path.basename(entry)).replace('./style.css','./'+cssName);
  await writeFile(path.join(stage,'index.html'),html);
  await cp(path.join(root,'config.json'),path.join(stage,'config.json'));
  await cp(path.join(root,'vendor/truemotion1'),path.join(stage,'vendor/truemotion1'),{recursive:true});
  await cp(path.join(root,'../LICENSE'),path.join(stage,'LICENSE'));
  await writeFile(path.join(stage,'build-meta.json'),JSON.stringify({workers:workers.metafile,main:main.metafile},null,2)+'\n');
  async function compress(directory) {
    for (const item of await readdir(directory,{withFileTypes:true})) {
      const filename=path.join(directory,item.name);
      if (item.isDirectory()) await compress(filename);
      else if (/\.(?:js|css|html|json|map|txt)$/.test(item.name)) {
        const compressed=brotliCompressSync(await readFile(filename),{params:{[constants.BROTLI_PARAM_QUALITY]:11}});
        await writeFile(filename+'.br',compressed);
      }
    }
  }
  await compress(stage);
  await rm(output,{recursive:true,force:true});
  await rename(stage,output);
  console.log('Built production modules, workers, source maps and Brotli sidecars in Qwebgpu/dist.');
  console.log('Game files and HD assets are supplied separately by deploy.sh.');
} catch (error) {
  await rm(stage,{recursive:true,force:true});
  throw error;
}
