7 kyu
Simple Fun #176: Reverse Letter

function reverseLetter(str) {
let str1 = str.replace(/\W/g, '');
let str2 = str1.replace(/\d/g, '');
let str3 = str2.replace('_', '');
let str4 = str3.replace('_', '');
let str5 = str4.replace('_', '');
  return str5.split('').reverse().join('');
  }
