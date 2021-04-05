7 kyu
Max-min arrays

function solve(arr){
 let arr1 = [];
  let i = 0;
  while(arr.length >1){
    if(arr.length === 0 || arr.length === 1) break;
     arr1.push(Math.max(...arr));
     arr1.push(Math.min(...arr));
    let b = arr.indexOf(Math.max(...arr)); arr.splice(b, 1);
    let c = arr.indexOf(Math.min(...arr));  arr.splice(c, 1);
    i++;
    }
    if(arr.length === 1)  arr1.push(arr[0]);
  
  return arr1;
}
