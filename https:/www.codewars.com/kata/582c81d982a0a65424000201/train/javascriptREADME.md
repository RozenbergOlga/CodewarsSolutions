function arrCheck(value){
  let count = 0;
  for (let i = 0; i < value.length; i++){
  if(Array.isArray(value[i]) === true) 
    count++;
  } 
  if (count === value.length) return true;
  return false;
} 

7 kyu
Is every value in the array an array?

