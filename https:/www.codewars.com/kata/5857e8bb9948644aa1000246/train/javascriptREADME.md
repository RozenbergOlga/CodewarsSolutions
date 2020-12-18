7 kyu
Can Santa save Christmas?

 function determineTime(d){
  let sec = 24 * 3600;
  let sum = 0;
  let arr1 = [];
  let arr = [];
  let arr2 = [];
  for (let i = 0; i < d.length; i++){
   arr.push(d[i].replace(/[:]/g, ',')); 
  }
  for (let i = 0; i < arr.length; i++){
    arr1.push(arr[i].split(','));
  }
  for (let i= 0; i < arr1.length; i++){
   arr2.push((+arr1[i][0]*3600) + (+arr1[i][1]*60));
  }
  for(let i = 0; i < arr2.length; i++){
    sum += arr2[i];
  }
   if (sum <= sec) return true;  
  return false;
  
} 
