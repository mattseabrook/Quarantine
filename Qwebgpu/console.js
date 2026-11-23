import {wallFlags} from './district-mesh.js';

export function createConsole(screen, district, car, view) {
  const panel = document.querySelector('#console');
  const status = document.querySelector('#consoleStatus');
  const output = document.querySelector('#consoleOutput');
  const form = document.querySelector('#consoleForm');
  const input = document.querySelector('#consoleInput');
  panel.hidden = false;
  const events = new AbortController(), options = {signal:events.signal};
  panel.closest('dialog').addEventListener('close', () => { panel.open = false; }, options);
  const history = [];
  let historyAt = 0, lastUpdate = 0;
  const hex = (value, width=2) => value.toString(16).toUpperCase().padStart(width,'0');
  const pos = n => n.toFixed(1);
  const cell = () => [Math.floor(car.x/512),Math.floor(car.y/512)];
  function tileAt(x,y) {
    if (x < 0 || y < 0 || x >= district.width || y >= district.height) return null;
    const word = district.tiles[y*district.width+x], block = word&127, variant = (word>>>8)&3;
    return {word,block,variant,id:block*4+variant};
  }
  function statusText(fps) {
    const [x,y] = cell(), tile = tileAt(x,y), camera = view.cameraFor(car), stats = view.stats();
    const here = tile ? `tile ${x},${y} word 0x${hex(tile.word,4)} MAP id ${tile.block} BLK record ${district.start.blockRecords[tile.block] < 0 ? 'none' : district.start.blockRecords[tile.block]} variant ${tile.variant}` :
      `tile ${x},${y} outside map`;
    const range = tile && district.mesh.ranges[tile.id];
    const walls = tile ? (district.wallOffsets[tile.id+1]-district.wallOffsets[tile.id])/6 : 0;
    return `${district.start.map} / ${district.start.blocks}  map ${district.width}x${district.height}  ${here}\n` +
      `car ${pos(car.x)}, ${pos(car.y)}, ${pos(car.z)}  heading ${pos(car.angle)} / 5760  speed ${pos(car.speed/256)}  camera ${car.camera}\n` +
      `eye ${pos(camera.x)}, ${pos(camera.y)}, ${pos(camera.z)}  pitch ${pos(camera.pitch*180/Math.PI)} deg  render ${view.resolution().join('x')}  output ${screen.width}x${screen.height}  ${fps.toFixed(1)} fps\n` +
      `cell triangles ${range ? range.count/3 : 0}  collision segments ${walls}  district instances ${stats.instances}  batches ${stats.batches}  mesh vertices ${stats.vertices}\n` +
      'Commands: help, status, map, walls [dx dy], floors [dx dy], report, clear, copy';
  }
  function mapText() {
    const [cx,cy] = cell(), lines = ['Nearby MAP words (block/variant; * = car):'];
    for (let y=cy-3; y<=cy+3; y++) {
      const row = [];
      for (let x=cx-3; x<=cx+3; x++) {
        const tile = tileAt(x,y);
        row.push(tile ? `${x===cx && y===cy ? '*' : ' '}${hex(tile.word,4)}:${tile.block}/${tile.variant}` : ' ----');
      }
      lines.push(`${y}: ${row.join('  ')}`);
    }
    return lines.join('\n');
  }
  function wallsText(dx=0,dy=0) {
    const [cx,cy] = cell(), x = cx+dx, y = cy+dy, tile = tileAt(x,y);
    if (!tile) return `Cell ${x},${y} is outside the map.`;
    const {blocks,flags,bankSizes} = district.diagnostics;
    const block = blocks[tile.block], camera = view.cameraFor(car);
    const lines = [`Cell ${x},${y}: word 0x${hex(tile.word,4)}, block ${tile.block}, variant ${tile.variant}, material stride ${block.variantStride}`];
    for (const [i,face] of block.faces.entries()) {
      if (face.floor) continue;
      if (face.material >= block.variantStride) {
        lines.push(`wall ${i}: material ${face.material} outside variant`); continue;
      }
      const [a,b,c] = face.vertices;
      const cross = (b[0]-a[0])*(camera.y-y*512-a[1])-(b[1]-a[1])*(camera.x-x*512-a[0]);
      const material = cross > 0 ? face.material : face.frontMaterial;
      const at = 2*(tile.variant*block.variantStride+material);
      const bank = block.materials[at], image = block.materials[at+1];
      const own = wallFlags(block,tile.variant,material,flags);
      const side = wallFlags(block,tile.variant,face.sideMaterial,flags);
      const facing = cross > 0 && !(side&2) ? 'back/culled' : 'front or double-sided';
      const texture = image < (bankSizes[bank] ?? 0) ? 'available' : 'MISSING';
      lines.push(`wall ${i} (${a.join(',')}) -> (${b.join(',')}) z ${a[2]}..${c[2]} repeat ${face.repeats}` +
        ` material ${material} ${bank}:${image} flags 0x${hex(own)} side 0x${hex(side)} ${texture} ${facing}`);
    }
    if (lines.length === 1) lines.push('No walls in this block.');
    lines.push(`Placed district sprites: ${block.placements.length}`);
    return lines.join('\n');
  }
  function floorsText(dx=0,dy=0) {
    const [cx,cy] = cell(), x = cx+dx, y = cy+dy, tile = tileAt(x,y);
    if (!tile) return `Cell ${x},${y} is outside the map.`;
    const block = district.diagnostics.blocks[tile.block], camera = view.cameraFor(car);
    const lines = [`Floors in cell ${x},${y}: block ${tile.block}, variant ${tile.variant}`];
    for (const [i,face] of block.faces.entries()) {
      if (!face.floor) continue;
      const at = 2*(tile.variant*block.variantStride+face.material);
      const [a,,c] = face.vertices;
      const visible = a && c && ((a[1] < c[1] && a[2] > camera.z) || (a[1] > c[1] && a[2] < camera.z));
      lines.push(`floor ${i}: vertices ${face.vertices.map(v => `(${v.join(',')})`).join(' ')} ` +
        `material ${face.material} ${block.materials[at]}:${block.materials[at+1]} ` +
        `scale ${face.textureScale} orientation ${face.textureOrientation} ${visible ? 'visible side' : 'culled side'}`);
    }
    if (lines.length === 1) lines.push('No floors in this block.');
    return lines.join('\n');
  }
  function write(text) {
    output.textContent = (output.textContent + text + '\n').slice(-40000);
    output.scrollTop = output.scrollHeight;
  }
  let fps = 0;
  function update(now, frameRate) {
    fps = frameRate;
    if (panel.open && now-lastUpdate >= 250) {
      status.textContent = statusText(fps);
      lastUpdate = now;
    }
  }
  panel.addEventListener('toggle', () => {
    if (!panel.open) return;
    status.textContent = statusText(fps);
    input.focus();
  }, options);
  function report() { return [statusText(fps),mapText(),wallsText(),floorsText()].join('\n\n'); }
  form.addEventListener('submit', async e => {
    e.preventDefault();
    const line = input.value.trim();
    input.value = '';
    if (!line) return;
    history.push(line); historyAt = history.length;
    write('> ' + line);
    const [command,...args] = line.split(/\s+/);
    if (command === 'help') write('status: current state; map: nearby MAP words; walls [dx dy]: cell walls; floors [dx dy]: cell floors; report: all; clear: clear output; copy: copy output and current report.');
    else if (command === 'status' && !args.length) write(statusText(fps));
    else if (command === 'map' && !args.length) write(mapText());
    else if (command === 'walls' && (args.length === 0 || (args.length === 2 && args.every(a => /^-?\d+$/.test(a))))) {
      write(wallsText(...args.map(Number)));
    } else if (command === 'floors' && (args.length === 0 || (args.length === 2 && args.every(a => /^-?\d+$/.test(a))))) {
      write(floorsText(...args.map(Number)));
    } else if (command === 'report' && !args.length) write(report());
    else if (command === 'clear' && !args.length) output.textContent = '';
    else if (command === 'copy' && !args.length) {
      if (!navigator.clipboard?.writeText) write('Clipboard unavailable; select and copy the console text instead.');
      else {
        try {
          await navigator.clipboard.writeText(output.textContent + '\n' + report());
          write('Copied console output and current report.');
        } catch (error) { write('Clipboard failed: ' + error.message); }
      }
    } else write('Unknown command or invalid arguments. Type help.');
  }, options);
  input.addEventListener('keydown', e => {
    if (e.key !== 'ArrowUp' && e.key !== 'ArrowDown') return;
    e.preventDefault();
    historyAt = Math.max(0,Math.min(history.length,historyAt+(e.key === 'ArrowUp' ? -1 : 1)));
    input.value = history[historyAt] ?? '';
  }, options);
  window.addEventListener('error', e => write('Error: ' + e.message), options);
  window.addEventListener('unhandledrejection', e => write('Unhandled rejection: ' + String(e.reason)), options);
  write('Qwebgpu debug console. Type help for commands.');
  return {update,write,
    destroy() { events.abort(); panel.open = false; panel.hidden = true; input.value = ''; output.textContent = ''; }};
}
