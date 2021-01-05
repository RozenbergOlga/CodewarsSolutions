7 kyu
esreveR

function reverse(arr) {
  let a = [];
  for(let i = arr.length-1; i >= 0; i--){
  a.push(arr[i]);
  }
  return a;
}
