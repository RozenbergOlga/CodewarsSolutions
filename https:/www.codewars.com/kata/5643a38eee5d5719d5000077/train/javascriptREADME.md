Draft
Is number a palindrome?

function isPalindromic(a){
  let s = ('' + a);
  if(s.split('').reverse().join('') === s) return true;
  return false;
}
