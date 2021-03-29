7 kyu
All Star Code Challenge #16

function noRepeat(str) {  
let arr = str.split('');
let non = arr.filter(el => arr.indexOf(el) === arr.lastIndexOf(el));
  return non[0];
}
