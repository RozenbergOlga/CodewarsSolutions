8 kyu
Sum of differences in array

function sumOfDifferences(arr) {
let sum = 0;
 arr.sort((b , a) => a - b);
 console.log(arr);
 for (let i = 0; i < arr.length - 1; i++){
  sum = sum + (arr[i] - arr[i + 1]);
  console.log(sum);
  }
  return sum;
  }
  
