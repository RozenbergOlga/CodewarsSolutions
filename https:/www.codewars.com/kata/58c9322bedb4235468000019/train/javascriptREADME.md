7 kyu
"Very Even" Numbers.

function isVeryEvenNumber(n) {
let sum = (n - 1) % 9 + 1;
  if(sum % 2 === 0) {
    return true;
  } 
  return false;
}
