7 kyu
Count number of zeros from 1 to N

function countZeros(n) {
let arr = [];
  for(let i = 10; i <= n; i++){
  arr.push(i);
  }
  let str = arr.join().split('');
  let count = 0;
  for(let j = 0; j < str.length; j++){
    if(str[j] === '0') count++;
  }
  return count;
}
