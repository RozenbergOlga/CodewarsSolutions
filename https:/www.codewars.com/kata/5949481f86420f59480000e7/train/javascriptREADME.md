function oddOrEven(array) {
  let sum = 0;
  for(let i = 0; i < array.length; i++){
   sum += array[i];
   }
  if(sum % 2 === 0) return 'even';
  if(sum % 2 !== 0) return 'odd';
  if (array.length === 0) return 'even';
}

7 kyu
Odd or Even?
