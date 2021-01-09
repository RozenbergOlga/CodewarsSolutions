8 kyu
Smallest unused ID

function nextId(ids){
let d;
  let c = ids.sort((a, b) => a - b);
  if(c[0] !== 0) return 0;
  for(let i = 0; i <= c.length; i++){
  if(c[i] !== c[i+1] && c[i] + 1 !== c[i+1])  return d = c[i] + 1;
  }
 }
