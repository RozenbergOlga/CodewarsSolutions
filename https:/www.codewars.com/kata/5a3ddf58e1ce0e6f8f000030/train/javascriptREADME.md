7 kyu
That unites us

function thatUnitesUs(arr, arr2, n) {
  const res = arr.concat(arr2);
  let a =  res.filter((el, i) => i === res.indexOf(el));
  let b = a.sort();
  return b.filter((el, i) => i < n);
}
