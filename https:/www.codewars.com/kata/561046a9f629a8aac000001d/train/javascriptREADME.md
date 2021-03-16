7 kyu
Array comparator

function matchArrays(v,r){
const arr = v.concat(r);
const dup = arr.filter(el => arr.indexOf(el) !== arr.lastIndexOf(el));
  return dup.length/2;
}
