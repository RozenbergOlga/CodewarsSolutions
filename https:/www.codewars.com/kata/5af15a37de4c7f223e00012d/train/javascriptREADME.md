7 kyu
Sort Out The Men From Boys

function menFromBoys(arr){
let a =  arr.filter((el, i) => i === arr.indexOf(el));
  let e = [];
  let o = [];
  for(let i = 0; i < a.length; i++){
    if(a[i] % 2 === 0) e.push(a[i]);
    if(a[i] % 2 !== 0) o.push(a[i]);
  }
  let even = e.sort((a,b) => a - b);
  let odd = o.sort((a,b) => b - a);
  return even.concat(odd);
  }
