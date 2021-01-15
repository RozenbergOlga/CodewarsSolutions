7 kyu
Form The Largest

function maxNumber(n){
let d = n + '';
console.log(d);
let c =  d.split('');
  console.log(c);
  let e = c.sort((a,b) => b - a).join('');
  console.log(e);
return +e;
}
