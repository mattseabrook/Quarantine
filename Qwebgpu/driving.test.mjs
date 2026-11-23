import {test} from 'node:test';
import assert from 'node:assert/strict';
import {driveTick, newDriver} from './driving.js';

function district(wall) {
  const sine = Array.from({length:1441},(_,i) => Math.round(2048*Math.sin(i*Math.PI/2880)));
  return {
    width:2,height:2,tiles:new Uint16Array([1,0,0,0]),
    start:{x:300,y:300,z:0,heading:0,sine,thrust:Array(18).fill(100)},
    walls:new Float32Array(wall ?? []),
    wallOffsets:new Uint32Array([0,0,0,0,0,wall ? 6 : 0,wall ? 6 : 0,wall ? 6 : 0,wall ? 6 : 0]),
    wallSides:new Uint8Array(wall ? [2] : []),
    supportFloors:[[],[[0,0,512,512,20]]],
  };
}

test('steering uses the original turn and centering rates', () => {
  const world = district(), car = newDriver(world);
  driveTick(car,world,new Set(['KeyA']));
  assert.equal(car.steering,28);
  driveTick(car,world,new Set());
  assert.equal(car.steering,0);
  driveTick(car,world,new Set(['KeyD']));
  assert.equal(car.steering,-28);
});

test('front and rear contact occur at the fitted cab instead of 120-unit probes', () => {
  for (const [speed,y,wallY] of [[1000,300,360],[-1000,400,340]]) {
    const world = district([250,wallY,100,0,-100,100]), car = newDriver(world);
    car.y = y;
    car.speed = speed*256;
    assert.equal(driveTick(car,world,new Set()),1);
    const gap = Math.abs(car.y-wallY);
    assert.ok(gap >= 39 && gap < 40,`contact gap ${gap}`);
  }
});

test('a short wall between perimeter probes is not missed', () => {
  const world = district([300.5,360,0.2,0,-100,100]), car = newDriver(world);
  car.speed = 1000*256;
  assert.equal(driveTick(car,world,new Set()),1);
  assert.ok(car.y <= 321);
});

test('one-sided walls remain passable from their non-solid side', () => {
  const world = district([250,340,100,0,-100,100]), car = newDriver(world);
  world.wallSides[0] = 0;
  car.y = 400;
  car.speed = -1000*256;
  assert.equal(driveTick(car,world,new Set()),0);
  assert.ok(car.y < 360);
});

test('the collision footprint rotates with the cab', () => {
  const world = district([360,250,0,100,-100,100]), car = newDriver(world);
  car.angle = 1440;
  car.speed = 1000*256;
  assert.equal(driveTick(car,world,new Set()),1);
  assert.ok(car.x > 320 && car.x <= 321);
});

test('model bounds and wall height determine contact', () => {
  const world = district([250,360,100,0,-100,-50]), car = newDriver(world);
  world.taxiBounds = {left:-10,right:10,back:-20,front:20,top:-10,bottom:20};
  car.speed = 1000*256;
  assert.equal(driveTick(car,world,new Set()),0);
  assert.ok(car.y > 340);
  world.walls[4] = -5;
  world.walls[5] = 100;
  car.y = 300; car.speed = 1000*256;
  assert.equal(driveTick(car,world,new Set()),1);
  assert.ok(car.y > 339 && car.y <= 340);
});

test('floor support uses the cab footprint instead of distant probes', () => {
  const world = district(), car = newDriver(world);
  world.tiles[2] = 2;
  world.supportFloors[2] = [[0,0,512,512,10]];
  car.y = 450;
  driveTick(car,world,new Set());
  assert.equal(car.z,0);
  car.y = 480;
  driveTick(car,world,new Set());
  assert.equal(car.z,-10);
});
