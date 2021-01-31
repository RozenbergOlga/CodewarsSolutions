7 kyu
Odder Than the Rest

function oddOne(arr) {
  let a = -1;
  for(let i = 0; i < arr.length; i++){
    if(arr[i] % 2 !== 0) a = i; 
  }
  return a;
}
