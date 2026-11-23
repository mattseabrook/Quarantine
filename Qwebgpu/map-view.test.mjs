import {test} from 'node:test';
import assert from 'node:assert/strict';
import {createMapView} from './map-view.js';

test('clicking visible bay icons selects waypoints while the strip and empty map do not', () => {
  const icon = {width:4,height:4,pixels:new Uint8Array(16)};
  const locations = [1,2,3].map((type,i) => ({x:180+i*20,y:120,px:180+i*20,py:120,type,district:0}));
  const map = {background:new Uint8Array(640*400),palette:new Uint8Array(768),
    icons:Array(139).fill(icon),locations};
  const car = {x:160,y:200,angle:0};
  const settings = {offsetX:0,offsetY:0,scaleX:1,scaleY:1,divisorX:1,divisorY:1,
    headingIcons:Array(8).fill(0),currentLocation:'',bayNames:['','A','B','C'],
    districtNames:['D'],distanceScale:1,distanceFormat:'%d.%d',bearings:Array(256).fill(0)};
  const view = createMapView({presentIndexed() {}},map,car,settings);
  view.draw(0);
  view.selectAt(184,24);
  assert.equal(car.waypoint,locations[0]);
  view.selectAt(224,24);
  assert.equal(car.waypoint,locations[2]);
  view.selectAt(204,184);
  view.selectAt(50,50);
  assert.equal(car.waypoint,locations[2]);
  view.draw(1);
  view.selectAt(144,84);
  assert.equal(car.waypoint,locations[1]);
});
