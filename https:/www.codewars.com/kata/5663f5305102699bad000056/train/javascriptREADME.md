7 kyu
Maximum Length Difference

function mxdiflg(a1, a2) {
  if(a1.length === 0 || a2.length === 0) return -1;
let a1Max = a1[0].length, a1Min = a1[0].length, a,b;
  let a2Max = a2[0].length, a2Min = a2[0].length;
  for(let i = 1; i < a1.length; i++){
    if(a1[i].length > a1Max) a1Max = a1[i].length;
    if(a1[i].length < a1Min) a1Min = a1[i].length;
  }
    for(let i = 1; i < a2.length; i++){
    if(a2[i].length > a2Max) a2Max = a2[i].length;
    if(a2[i].length < a2Min) a2Min = a2[i].length;
  }
  a = a1Max - a2Min; b = a2Max - a1Min;
  if(a > b) return a;
   return b;
  }
