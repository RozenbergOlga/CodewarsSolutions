7 kyu
Not above the one!

function binaryCleaner(arr) {
  let s = [];
  let f = [];
  for(let i = 0; i < arr.length; i++){
  if(arr[i] < 2) s.push(arr[i]);
  if(arr[i] > 1) f.push(i);
  }
  return [s, f];
}
