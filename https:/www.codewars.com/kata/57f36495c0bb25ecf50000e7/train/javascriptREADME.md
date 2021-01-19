7 kyu
Sum of all the multiples of 3 or 5

function findSum(n) {
let s = 0;
let arr = [];
for(let i = 1; i <= n; i++){
arr.push(i);
}
for(let i = 0; i < arr.length; i++){
if(arr[i]%3===0 || arr[i]%5===0)
s += arr[i];
}
  return s;
}
