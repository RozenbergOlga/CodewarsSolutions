7 kyu
Consecutive letters

function solve(s){
 let str = 'abcdefghijklmnopqrstuvwxyz';
 let str1 = s.split('').sort().join('');
  return str.includes(str1);
  }
