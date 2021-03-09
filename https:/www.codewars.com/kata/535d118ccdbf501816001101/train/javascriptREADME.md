7 kyu
[JS] Parse integers in array

var parseNumbers = function(arr) {
  console.log(arr)
  return arr.map((el) =>  Math.trunc(el))
}
