7 kyu
Reverse a Number

function reverseNumber(n) {
let arr = '' + Math.abs(n);
let arr1 = arr.split('').reverse().join('');
let num = +arr1;
  if(n < 0) return -num;
     return num;
}
