7 kyu
Isograms

function isIsogram(str){
console.log(str);
let str1 = str.toLowerCase();
 let arr = str1.split('');
  let s = arr.filter(el => arr.indexOf(el) !== arr.lastIndexOf(el));
  console.log(s);
  if(s.length === 0) return true;
  return false;
}
