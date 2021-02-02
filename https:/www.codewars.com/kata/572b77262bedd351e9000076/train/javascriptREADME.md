8 kyu
pick a set of first elements

function first(arr, n) {
  if(n === undefined) return [arr[0]];
  let array = [];
  for(let i = 0; i < arr.length; i++){
    if(i < n) array.push(arr[i]);
  }
  return array;
}
