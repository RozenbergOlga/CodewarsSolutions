7 kyu
Start with a Vowel

function vowelStart(str){
let s = str.replace(/[!,_ -]/g, '').toLowerCase();
let s1 = '';
let s2 = 'aeiou';
  for(let i = 0; i < s.length; i++){
    if(s2.includes(s[i]) === true)
      s1 = s1 + ' ' + s[i];
    else s1 = s1 + s[i];
  }
  return s1.trim();
}
