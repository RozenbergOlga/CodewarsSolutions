7 kyu
Complete Series

function completeSeries(arr) {
let arr2 =  arr.filter(el => arr.indexOf(el) !== arr.lastIndexOf(el));
let arr1 = [];
let max = Math.max(...arr);
for (let i = 0; i <= max; i++){
arr1.push(i);
}
  if (arr2.length !== 0) return [0];
  return arr1;
}
