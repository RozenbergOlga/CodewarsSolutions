7 kyu
Equalize the array!

function equalize(arr){
let array = [];
let b = arr[0]
  for(let i = 0; i < arr.length; i++){
    let a = arr[i]-b;
    if(a >= 0) array.push(`+${a}`);
    if(a < 0) array.push(`${a}`);
    }
  return array;
}
