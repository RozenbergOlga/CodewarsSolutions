8 kyu
Palindrome Strings

function isPalindrome(line) {
let l = line + '';
let str = l.split('').reverse().join('');
if(line === str) return true;
  return false;
}
