7 kyu
Sum and Length

function sumLength (arr){
let count = 0;
let sum = 0;
let a = 0;
  for(let i = 0; i < arr.length; i++){
    if(arr[i] > 0) sum += arr[i];
    if(arr[i] < 0) count++;
    if(arr[i] === 0) a++;
  }
  let a1 = Math.ceil(a/2);
  return '' + `${sum} ` + `${count+a1}`;
}
