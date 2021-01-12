7 kyu
Smallest value of an array

function min(arr, toReturn) {
let min = Math.min(...arr);
let n;
for(let i = 0; i < arr.length; i++){
if(arr[i] === min) n=i;
}
if(toReturn === 'value') return min;
return n;
}
