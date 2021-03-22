6 kyu
Simple frequency sort

function solve(arr){
 let obj = {};
  for (let el of arr){
    if (obj[el]) obj[el]++;
    else obj[el] = 1;
  }
  arr = arr.sort((a,b)=>obj[b] === obj[a]? a-b : obj[b]-obj[a]);
  return arr;
}
