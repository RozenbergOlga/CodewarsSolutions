7 kyu
All Star Code Challenge #14

function median(arr) {
arr.sort((a, b) => a - b);
let s = arr.length / 2;
if(s !== Math.trunc(s)) return arr[Math.trunc(s)];
 return (arr[s]+arr[s-1])/2;
}
