8 kyu
Training JS #16: Methods of String object--slice(), substring() and substr()

function cutIt(arr){
let array = [];
let l = arr[0].length;
for (let i = 1; i < arr.length; i++){
 if(arr[i].length < l)
  l = arr[i].length;
  }
  for (let i = 0; i < arr.length; i++){
   array.push(arr[i].slice(0,l));
   }
  return array;
 }
