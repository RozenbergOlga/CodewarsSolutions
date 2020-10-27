7 kyu
Find the middle element

function gimme(arr){
    let max = Math.max(...arr);
    let min = Math.min(...arr);
    for(let i = 0; i < arr.length; i++){
      if(arr[i] !== max && arr[i] !== min){
       return i;
       }
       }
       }
