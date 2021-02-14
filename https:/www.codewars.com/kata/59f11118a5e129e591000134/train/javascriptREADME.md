7 kyu
Sum of array singles

function repeats(arr){
let array = arr.filter(el => arr.indexOf(el) === arr.lastIndexOf(el));
let sum = 0;
  for(let i = 0; i < array.length; i++){
    sum = sum + array[i];
  }
  return sum;
};
