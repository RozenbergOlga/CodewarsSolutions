7 kyu
Get list sum recursively

function sumR(x) {
  let sum = 0;
  for(let i = 0; i < x.length; i++){
    sum += x[i];
  }
  return sum;
}
