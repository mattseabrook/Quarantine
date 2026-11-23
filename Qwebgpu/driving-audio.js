import {readVoice} from './dos-assets.js';
import {effectsOutput} from './settings.js';

export async function loadDrivingSounds(context,getFile) {
  async function load(name) {
    try {
      const file = await getFile(name,true);
      if (!file) throw new Error(name+' is missing.');
      return readVoice(context,new Uint8Array(await file.arrayBuffer()),name);
    } catch (error) {
      console.warn('Unable to load driving effect '+name,error);
      return null;
    }
  }
  const [engine,impact,horn] = await Promise.all([load('ENG7.VOC'),load('IMPACT.VOC'),load('HORN.VOC')]);
  return {engine,impact,horn,unavailable:[!engine && 'ENG7.VOC',!impact && 'IMPACT.VOC',!horn && 'HORN.VOC'].filter(Boolean)};
}

export function createDrivingAudio(context,sounds) {
  const output = context.createGain();
  output.gain.value = 0;
  output.connect(effectsOutput(context));
  let active = false, closed = false, motor, motorGain;
  let lastSpeed = -1;
  const oneShots = new Set();

  function releaseSource(source) {
    oneShots.delete(source);
    source.onended = null;
    source.disconnect();
  }

  function stopOneShots() {
    for (const source of oneShots) {
      releaseSource(source);
      source.stop();
    }
  }

  function setActive(enabled) {
    if (closed || active === enabled) return;
    active = enabled;
    if (enabled && !motor && sounds.engine) {
      motor = context.createBufferSource();
      motor.buffer = sounds.engine;
      motor.loop = true;
      motorGain = context.createGain();
      motorGain.gain.value = 0.30;
      motor.connect(motorGain).connect(output);
      motor.start();
    }
    output.gain.setTargetAtTime(enabled ? 1 : 0,context.currentTime,0.012);
    if (!enabled) stopOneShots();
  }

  function update(speed) {
    const magnitude = Math.min(350,Math.abs(speed >> 8));
    if (!active || !motor || magnitude === lastSpeed) return;
    lastSpeed = magnitude;
    // SKIPIT 0x4ACA6 writes the 16.16 step directly to the active sample.
    const step = 0x8ba2+Math.trunc(magnitude*0x745d/350);
    motor.playbackRate.setValueAtTime(step/65536*11000/motor.buffer.sampleRate,context.currentTime);
  }

  function playEffect(buffer) {
    if (!active || !buffer || context.state !== 'running') return;
    const source = context.createBufferSource();
    source.buffer = buffer;
    const rate = Math.trunc(buffer.sampleRate);
    source.playbackRate.value = Math.trunc(rate*65536/11000)*11000/(65536*buffer.sampleRate);
    source.connect(output);
    oneShots.add(source);
    source.onended = () => releaseSource(source);
    source.start();
  }

  return {setActive,update,contact:() => playEffect(sounds.impact),horn:() => playEffect(sounds.horn),close() {
    if (closed) return;
    closed = true;
    active = false;
    stopOneShots();
    motor?.stop();
    motor?.disconnect();
    motorGain?.disconnect();
    output.disconnect();
  }};
}
