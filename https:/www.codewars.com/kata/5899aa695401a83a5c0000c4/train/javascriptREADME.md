7 kyu
Circle area inside square

function squareAreaToCircle(size){
let s = 1/4*Math.PI*(Math.pow(Math.sqrt(size), 2));
  return +s.toFixed(8);
}
