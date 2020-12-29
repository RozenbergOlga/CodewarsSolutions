7 kyu
Debug Sum of Digits of a Number

function getSumOfDigits(int) {
let sum = 0;
let str = int + '';
let s = str.split('');
for (let i = 0;i < s.length; i++){
 sum += +s[i];
 }
 return sum;
 }
