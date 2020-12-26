8 kyu
Sort and Star

function twoSort(s) {
let str = '';
let a = s.sort();
for (let i = 0; i < s[0].length; i++){
 (i < s[0].length-1) ? str = str + s[0][i] + '***': str = str + s[0][i];
}
return str;
}
