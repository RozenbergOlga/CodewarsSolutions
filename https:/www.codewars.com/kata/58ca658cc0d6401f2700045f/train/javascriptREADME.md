8 kyu
Find Multiples of a Number

function findMultiples(int, l) {
  let arr = [];
  for (let i = int; i <=l; i = i+int){
  arr.push(i);
  }
  return arr;
}
