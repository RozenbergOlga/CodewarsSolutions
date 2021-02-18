7 kyu
Looking for a benefactor

function newAvg(arr, newavg) {
let sum = 0;
  for(let i = 0; i < arr.length; i++){
    sum +=arr[i];
  }
  let d =  Math.ceil(newavg*(arr.length+1) - sum);
  if(d <= 0) return ERROR;
  return d;
}
