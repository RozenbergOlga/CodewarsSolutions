7 kyu
Numerical Palindrome #1

function palindrome(num) { 
if(typeof num !== 'number') return "Not valid";
if(num < 0) return "Not valid";
let a = num + '';
let b = a.split('').reverse().join('');
if(num === +b) return true;
return false;
} 
