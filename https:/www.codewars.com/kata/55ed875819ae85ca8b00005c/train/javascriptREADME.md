7 kyu
Multiply array values and filter non-numeric

function multiplyAndFilter(array, multiplier){
  let arr = [];
  for (let i = 0; i < array.length; i++){
  if(typeof array[i] === 'number')
  arr.push(array[i]*multiplier);
  }
  return arr;
}
