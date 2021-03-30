7 kyu
True Min

function min(a, b){
  console.log(a, b)
  if(isNaN(a) === true) return NaN;
 if(a === null && b > 0 || a > 0 && b === null || a === null && b === null) return 0;
  if(a === null && b < 0) return b;
  if(a < 0 && b === null) return a;
  return (a<b)?a:b;
}
