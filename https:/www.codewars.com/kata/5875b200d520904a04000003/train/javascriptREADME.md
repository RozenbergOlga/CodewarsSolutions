8 kyu
Will there be enough space?

function enough(cap, on, wait) {
  let a = cap - on - wait;
  if (a >= 0) return 0;
  return Math.abs(a);
}
