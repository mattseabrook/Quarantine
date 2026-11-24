// 0x30980 uses a 256-entry arctangent table, with exact diagonals handled separately.
export function bearing(dx,dy,table) {
  const x = Math.abs(dx), y = Math.abs(dy);
  if (!x && !y) return 0;
  const angle = x === y ? 45 : x > y ? table[Math.trunc(y*256/x)] : 90-table[Math.trunc(x*256/y)];
  if (dx < 0) return dy < 0 ? 180+angle : 180-angle;
  return dy < 0 && angle ? 360-angle : angle;
}

export function sine(table, angle) {
  const fullTurn = 5760, quarter = 1440;
  const a = (angle % fullTurn + fullTurn) % fullTurn;
  if (a <= quarter) return table[a];
  if (a <= 2*quarter) return table[2*quarter-a];
  if (a <= 3*quarter) return -table[a-2*quarter];
  return -table[fullTurn-a];
}
