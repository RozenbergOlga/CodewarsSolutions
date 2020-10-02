function cubeOdd(arr) {
let rez;
let sum = 0;
for(let i = 0; i < arr.length; i++){
if(typeof(arr[i]) !== 'number')  return undefined;
  if(arr[i] % 2 !== 0)
  sum += Math.pow(arr[i], 3);
}
 return sum;
}

7 kyu
Sum of Odd Cubed Numbers
