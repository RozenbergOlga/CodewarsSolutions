7 kyu
Incrementer

function incrementer(nums) { 
  let arr = [];
  for (let i = 0; i < nums.length; i++){
arr.push((nums[i]+(i+1))%10);
}
return arr;
}
