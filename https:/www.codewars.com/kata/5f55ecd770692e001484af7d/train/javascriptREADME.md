7 kyu
Mirror, mirror, on the wall...

function mirror(data) {
  let arr =  data.slice()
  let b = arr.sort((a, b) => a - b);
  for(let i = arr.length -2; i >= 0; i--){
   b.push(arr[i]);
 }
return b;
}
