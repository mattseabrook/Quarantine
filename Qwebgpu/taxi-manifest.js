// Authored asset names and mounting calibration live together for model swaps.
// Model-space metres: headlights face +Z; the eye sits above/behind the wheel.
export const vehicleManifest = Object.freeze({
  taxi:Object.freeze({
    url:'./HD/cars/taxi/taxi.glb',
    driverEye:Object.freeze([0.42,1.42,0.34]),
    hiddenWheelNodes:Object.freeze(['Cylinder.004_2','Cylinder.005_3','Cylinder.006_4','Cylinder.007_5',
      'Cylinder.008_6','Cylinder.009_7','Cylinder.010_8','Cylinder.011_9']),
  }),
  monitor:Object.freeze({
    url:'./HD/cars/taxi/commodore_64__computer_full_pack.glb',
    node:'video monitor 1702_6',width:6.7,mount:Object.freeze([5.5,12,4]),depthScale:0.3,tiltDegrees:10,
  }),
});
