7 kyu
Simple Maths Test

function numberProperty(n){
let count = 0, a, b, c = n;
  for(let i = 2; i <= n; i++){
    if(c%i === 0) count++;
  }
return [(count === 1), (n%2===0), (n%10===0)]
};
