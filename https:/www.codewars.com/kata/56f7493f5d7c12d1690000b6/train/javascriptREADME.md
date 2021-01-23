7 kyu
Calculate mean and concatenate string

function mean(lst){
let s = 0;
let arr = [];
let arr2 = [];
  for(let i = 0; i < lst.length; i++){
  if(isNaN(lst[i]) === false)  arr.push(+lst[i]);
   if(isNaN(lst[i]) === true)  arr2.push(lst[i]);
  }
  for(let i = 0; i < arr.length; i++){
    s += arr[i];
  } 
    return [s/arr.length, arr2.join('')]
}
