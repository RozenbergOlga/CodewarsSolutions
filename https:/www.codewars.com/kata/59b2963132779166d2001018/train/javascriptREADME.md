7 kyu
Multiply the strings in the array

function arrMultiply(arr){
let sum = 1;
  for(let i = 0; i < arr.length; i++){
    sum *= +arr[i];
  }
  return sum + '';
   
}
