7 kyu
CubeSummation

function cubeSum(n, m){
let sum = 0;
let b = [n, m];
let a = Math.max(...b);
let c = Math.min(...b);
  for(let i = c +1; i <= a; i++){
    sum += (i**3);
  }
  return sum;
   
}
