7 kyu
Geometric Progression Sequence

function geometricSequenceElements(a, r, n){
let arr = [];
let c = a;
  for(let i = 0; i < n; i++){
    arr.push(c); c *= r;
  }
  return arr.join(', ');
}
