8 kyu
Is it a palindrome?

function isPalindrome(x) {
  let str = '';
  for (let i = x.length - 1; i >= 0; i--){
  str += x[i];
  }
  if (str.toLowerCase() === x.toLowerCase()) return true;
  return false;
}
