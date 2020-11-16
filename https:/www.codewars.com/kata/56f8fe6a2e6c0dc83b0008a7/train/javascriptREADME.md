8 kyu
Be Concise III - Sum Squares

function sumSquares(arr) {
const array = [];
  var result = 0;
  for (let i = 0; i < arr.length; i++) {
   array.push(Math.pow(arr[i], 2));
  }
  return array.reduce((acc, curr) => acc + curr); ;
}
