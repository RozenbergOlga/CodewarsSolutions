7 kyu
Count the Digit

function nbDig(n, d) {
let count = 0;
let arr = [];
for(let i = 0; i <= n; i++){
arr.push(i ** 2);
}
 let str = arr.join('').split('');
  for(let i = 0; i < str.length; i++){
    if(+str[i] === d) count++;
  }
  return count;
}
