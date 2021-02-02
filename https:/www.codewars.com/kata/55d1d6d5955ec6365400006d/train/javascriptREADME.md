7 kyu
Round up to the next multiple of 5

function roundToNext5(n){
  if(n===0) return 0;
  let i = n;
  while(i%5 !== 0){
    i +=1
  };
 return i;
  }
