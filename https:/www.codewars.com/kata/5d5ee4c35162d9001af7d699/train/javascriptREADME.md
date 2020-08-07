function sumOfMinimums(arr) {

let min = 999;
let sum = 0;
  for (let i = 0; i < arr.length; i++){
    
   min = Math.min(...arr[i]); 
 //  for (let j = 0; j < arr[i].length; j++){
 //   if (arr[i][0]< min)
 //     min = arr[i][0];
  // }
    // console.log(min);
   
           sum += min;
   
  }
    return sum;
}

7 kyu
Sum of Minimums!
