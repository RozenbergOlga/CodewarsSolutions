7 kyu
Simple remove duplicates

function solve(arr){
  return arr.filter((el, i) =>  i === arr.lastIndexOf(el));
}
