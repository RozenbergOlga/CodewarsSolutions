function sumArray(array) {
 if(array === null || array.length <= 1 ) return 0;
let sum = 0;
for (let i = 0; i < array.length; i++){
  sum = sum + array[i];
  }
  
   return (sum - Math.max(...array) - Math.min(...array));
}

8 kyu
Sum without highest and lowest number
