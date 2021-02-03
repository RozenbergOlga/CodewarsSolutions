7 kyu
Exes and Ohs

function XO(str) {
let str1 = str.toLowerCase();
  let s1 = 0;
  let s2 = 0;
  for(let i = 0; i < str1.length; i++){
    if(str1[i] === 'x') s1++;
    if(str1[i] === 'o') s2++;
  }
  if(s1 === s2) return true;
  return false;
}
