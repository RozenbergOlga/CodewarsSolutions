7 kyu
Simple Fun #74: Growing Plant

function growingPlant(up, dow, des) {
let s = up;
  let count = 1;
  let v = up;
  while(s < des){ 
    count++;
    s = up + (v - dow); 
    v = s; 
  }
  return count;
  }
