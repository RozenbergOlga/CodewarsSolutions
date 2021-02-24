7 kyu
Minimum Steps (Array Series #6)

function minimumSteps(num, value){
let arr = num.sort((a,b) => a - b);
  console.log(arr);
  let c = arr[0];
  let count = 1;
  for(let i = 1; i < arr.length; i++){
    c += arr[i];
    console.log(c);
    if(c < value) count++;
    
}
  if((arr[0] + arr[1]) > value) return 0;
  return count;
}
