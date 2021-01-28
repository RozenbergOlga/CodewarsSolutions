7 kyu
Alternate Square Sum

function alternateSqSum(arr){
let s = 0;
for (let i = 0; i < arr.length; i++){
if(i%2===0) s += arr[i];
if(i%2!==0) s += arr[i]**2;
}
return s;
}
