7 kyu
Trimming a string

function trim(arr, size) {
let arr1 = arr.slice(0, size);
let arr2 = arr.slice(0, size-3);
  if(size >= arr.length) return arr1;
  if(arr.length <= 3) return arr1 + '...';
  if(size < arr.length) return arr2 + '...';
}
