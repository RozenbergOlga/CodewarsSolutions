7 kyu
Larger Product or Sum

function sumOrProduct(array, n) {
 let arr1 = array.sort((a,b) => a - b);
  let p = 1;
  for(let i = 0; i < arr1.length; i++){
     if(i < n) p = p * arr1[i];
  }
 let arr = array.sort((a,b) => b - a);
  let s = 0;
  for(let j = 0; j < arr.length; j++){
    if(j < n) s=s+arr[j];
  }
  if(s > p) return 'sum';
  if(s < p) return 'product';
  if(s === p) return 'same';
}
