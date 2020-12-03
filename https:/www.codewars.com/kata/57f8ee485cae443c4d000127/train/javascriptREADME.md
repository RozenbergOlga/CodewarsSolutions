7 kyu
Spacify

function spacify(str) {
let str1 = '';
for (let i = 0; i < str.length; i++){
  (i === str.length-1) ? str1 = str1 + str[i] : str1 = str1 + str[i] + ' ';
 }
 return str1;
}
