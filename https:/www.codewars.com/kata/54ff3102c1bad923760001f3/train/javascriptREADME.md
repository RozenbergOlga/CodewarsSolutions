7 kyu
Vowel Count

function getCount(str) {
let str2 = str.replace(/[a,e,i,o,u]/g, '');
   return str.length - str2.length;
}
