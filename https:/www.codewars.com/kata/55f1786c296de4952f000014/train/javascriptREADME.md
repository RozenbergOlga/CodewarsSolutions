7 kyu
Length of the line segment

function lengthOfLine(arr){
let a = ((Math.pow((arr[1][1] - arr[0][1]), 2) + Math.pow((arr[1][0] - arr[0][0]), 2))**0.5).toFixed(2);
  return a;
}
