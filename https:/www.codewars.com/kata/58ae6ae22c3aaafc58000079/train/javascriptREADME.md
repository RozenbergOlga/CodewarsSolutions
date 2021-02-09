6 kyu
Permute a Palindrome

function permuteAPalindrome ([...input], odd = 0) { 
  new Set(input).forEach(a => input.filter(b => b == a).length % 2 ? odd++ : 0)
  return odd < 2;
}
