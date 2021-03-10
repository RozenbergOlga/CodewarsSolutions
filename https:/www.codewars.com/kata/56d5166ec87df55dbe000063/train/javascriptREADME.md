7 kyu
Sum of Array Averages


const sumAverage = (arr) => {
let sum1 = 0;
  for(let i = 0; i < arr.length; i++){
    let sum = 0;
    for(let j = 0; j < arr[i].length; j++){
      sum += arr[i][j]
    }
    sum1 += (sum/arr[i].length);
  }
  return Math.floor(sum1);
}
