7 kyu
Numbers in strings

function solve(s){
let str = s.replace(/\D+/g, ' ').split(' ');
  return Math.max(...str);
};
