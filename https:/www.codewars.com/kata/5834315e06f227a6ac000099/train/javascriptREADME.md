7 kyu
Find twins

function elimination(arr){
let s = arr.filter(el => arr.indexOf(el) !== arr.lastIndexOf(el));
console.log(s);
if(s.length === 0) return null;
return s[0];
}
