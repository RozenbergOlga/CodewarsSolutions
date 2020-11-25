8 kyu
Abbreviate a Two Word Name

function abbrevName(name){
let n = name.split(' ')
console.log(n);
  let a = n[0][0];
  let b = n[1][0];
  return `${a.toUpperCase()}.${b.toUpperCase()}`;
  }
