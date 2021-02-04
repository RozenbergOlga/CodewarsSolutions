7 kyu
Are the numbers in order?

function inAscOrder(arr) {
let c = 0;
  for(let i = 0; i < arr.length-1; i++){
    if(arr[i] > arr[i+1]) c++;
  }
  if(c > 0) return false;
  return true;
  }
