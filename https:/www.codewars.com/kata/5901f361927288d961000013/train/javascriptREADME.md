7 kyu
Product of Array Items

function product(v) {
  if(v === null || v.length === 0) return null;
let s = 1;
  for(let i = 0; i < v.length; i++){
    s = s * v[i];
}
  return s;
}
