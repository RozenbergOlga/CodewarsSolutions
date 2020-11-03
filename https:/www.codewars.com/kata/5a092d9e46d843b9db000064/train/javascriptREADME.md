7 kyu
Array element parity

function solve(arr){
  return arr.find((el, i, arr) => !arr.includes(-el));
}
