function find_average(array) {
  let count = 0;
  let sum = 0;
  for(let i = 0; i < array.length; i++){
    sum += array[i];
    count++;
  }
   return sum/count;
}

8 kyu
Calculate average
