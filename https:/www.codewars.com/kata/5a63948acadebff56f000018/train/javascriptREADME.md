7 kyu
Product Of Maximums Of Array (Array Series #2)

function maxProduct(numbers, size){
let sum = 1;
  let arr = numbers.sort((a,b)=> b-a);
  for (let i = 0; i < arr.length; i++){
    if(i < size)
    sum *= arr[i];
  }
   return sum; 
}
