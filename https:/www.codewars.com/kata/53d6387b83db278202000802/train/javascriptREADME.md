7 kyu
We Have Liftoff

function liftoff(ins){
let arr = ins.sort((a, b) => b - a);
let str = arr.join().replace(/,/g, ' ');
  return str + ' liftoff!';
}
