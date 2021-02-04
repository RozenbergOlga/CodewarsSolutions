6 kyu
Find The Parity Outlier

function findOutlier(int){
 const arr = int.filter(el => el % 2);
 const arr1 = [];
  for(let i = 0; i < int.length; i++){
    if(int[i]%2===0) arr1.push(int[i]);
  }
  if(arr.length === 1) return arr[0];
  if(arr1.length === 1) return arr1[0];
}
