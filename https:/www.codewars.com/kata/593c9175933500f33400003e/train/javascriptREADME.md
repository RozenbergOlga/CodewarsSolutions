7 kyu
Return the first M multiples of N

function multiples(m, n){
  let arr = [];
  let a = n;
  for(let i = 1; i <= m; i++){
    arr.push(a); a+=n;
  }
  return arr;
}
