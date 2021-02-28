7 kyu
Are they square?

var isSquare = function(arr){
if(arr.length === 0) return  undefined;
let count = 0;
  for(let i = 0; i < arr.length; i++){
    if(arr[i]**0.5 !== Math.trunc(arr[i]**0.5))
      count++;
  }
  if(count > 0) return false;
    return true;
}
