7 kyu
Credit Card Mask

function maskify(cc) {
let str = '';
let str1 = '';
for (let i = cc.length-1; i >= 0; i--){
 if( i > cc.length - 5) 
 str = str + cc[i];
 else
 str = str + '#';
 }
 for (let i = str.length-1; i >= 0; i--){
 str1 = str1 + str[i];
 }
 return str1;
}
