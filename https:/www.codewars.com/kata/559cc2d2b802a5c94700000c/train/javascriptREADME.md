7 kyu
How many consecutive numbers are needed?

function consecutive(arr) {
let max = Math.max(...arr);
let min = Math.min(...arr);
let arr1= [];
for (let i = min; i <= max; i++){
arr1.push(i);
}
return arr1.length - arr.length;
}
