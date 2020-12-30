7 kyu
Find all occurrences of an element in an array

function findAll(array, n) {
   let arr = [];
   for (let i = 0; i < array.length; i++){
   if (array[i] === n)
   arr.push(i);
   }
   return arr;
   }
