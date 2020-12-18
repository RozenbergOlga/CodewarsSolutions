7 kyu
Every possible sum of two digits

function digits(num){
  let a = num + '';
  let arr = [];
  let b;
  for (let i = 0; i < a.length-1; i++){
    for(let j = i; j < a.length-1; j++)
  arr.push(+a[i] + +a[j+1]); 
   
  }
  return arr;
  }
