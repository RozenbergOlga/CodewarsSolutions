7 kyu
Unique Sum

function uniqueSum(lst){
if(lst.length === 0) return null;
let s = 0;
  let d = lst.filter((el, i) => i === lst.indexOf(el));
  for(let i = 0; i < d.length; i++){
  s += d[i];
  }
  return s;
}
