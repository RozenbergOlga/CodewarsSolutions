function solve(a, b) {
  let sa = 0;
  let sb = 0;
  for(let i = 0; i < a.length; i++){
    if(a[i] > b[i]) sa++;
    else if (a[i] < b[i]) sb++;
  }
   if (sa > sb) return `${sa}, ${sb}: Alice made "Kurt" proud!`;
   else if(sa < sb) return `${sa}, ${sb}: Bob made "Jeff" proud!`;
   else return `${sa}, ${sb}: that looks like a "draw"! Rock on!`;
 }
 
7 kyu
Rock Off!
