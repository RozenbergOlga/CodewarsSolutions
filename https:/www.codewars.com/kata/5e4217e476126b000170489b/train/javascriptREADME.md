7 kyu
Polydivisible Numbers

function polydivisible(x) {
  let a = '' + x;
  let sum = 0, b, count = 1;
  for(let i = 0; i < a.length; i++){
    sum += a[i]; b = sum/count; count++;
    if(b !== Math.round(b)) return false;
  }
  return true;
}
