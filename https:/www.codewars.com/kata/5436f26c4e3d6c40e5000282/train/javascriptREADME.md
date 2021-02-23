7 kyu
Basic Sequence Practice

function sumOfN(n) {
let arr = [0];
let sum = 0;
let n1 = Math.abs(n);
  if(n > 0) {
  for(let j = 1; j <= n; j++){
      sum += j;
    arr.push(sum);
  }
    }
  if(n < 0){
    for(let j = 1; j <= n1; j++){
      sum += j;
    arr.push(-sum);
  }
  }
  return arr;
};


