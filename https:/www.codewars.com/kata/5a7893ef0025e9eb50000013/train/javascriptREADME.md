7 kyu
Maximum Gap (Array Series #4)

function maxGap (num){
  let max = 0;
  let n = num.sort((a, b) => b - a);
  for(let i = 0; i < n.length -1; i++){
    if((n[i] - n[i+1]) > max) 
      max = (n[i]-n[i+1]);
  };
  return max;
}
