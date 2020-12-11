7 kyu
Don't give me five!

function dontGiveMeFive(start, end){
let count = 0;
let arr = [];
for (let i = start; i <= end; i++){
arr.push(i);
}console.log(arr);
for( let i = 0; i < arr.length; i++){
if((arr[i]+'').includes('5') === false) count++;
}
  return count;
}
