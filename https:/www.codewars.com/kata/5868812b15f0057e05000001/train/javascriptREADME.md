7 kyu
Tail Swap

function tailSwap(arr) {
 let a = (arr[0]).slice(arr[0].indexOf(':'), arr[0].length);
 let b = (arr[1]).slice(arr[1].indexOf(':'), arr[1].length); 
  let str1 = arr[0].substring(0, arr[0].indexOf(':')) + b;
  let str2 = arr[1].substring(0, arr[1].indexOf(':')) + a;
  return [str1, str2];
}
