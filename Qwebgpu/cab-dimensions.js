// SKIPIT 0x3188B..0x31AF7 samples the road at the origin and at radius
// 100 on bearings ±25 and 180±25 degrees. These remain support queries;
// using their span for the accepted replacement size is a presentation choice.
export const rideHeight = 20;
export const supportRadius = 100;
// Restore the accepted exterior envelope; these are not DOS mesh dimensions.
export const cabBody = Object.freeze({length:2*supportRadius*Math.cos(25*Math.PI/180),
  width:68.3, height:62, base:rideHeight});
export const chaseRange = Object.freeze({near:106, middle:235, far:600});
