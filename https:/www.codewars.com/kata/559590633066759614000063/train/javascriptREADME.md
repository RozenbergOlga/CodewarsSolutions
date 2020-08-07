function minMax(arr){
let min = Infinity;
let max = -Infinity;
for (let i = 0; i<arr.length; i++){
 if (arr[i] < min) min = arr[i];
 if ( arr[i] > max) max = arr[i];
 }
  return [min, max]; // fix me!
}

7 kyu
The highest profit wins!
