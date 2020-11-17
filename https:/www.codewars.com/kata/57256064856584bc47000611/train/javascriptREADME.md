8 kyu
Training JS #15: Methods of Number object--toFixed(), toExponential() and toPrecision()

function howManySmaller(arr,n){
let count = 0;
const array =  arr.map(el => el.toFixed(2))
  for (let i =0; i < array.length; i++){
   if (array[i] < n)
    count++;
   }
  return count;
}
