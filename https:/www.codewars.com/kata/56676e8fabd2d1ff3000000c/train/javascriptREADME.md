function findNeedle(haystack) {
let a;
  for(let i=0; i<haystack.length; i++){
  if (haystack[i] === 'needle')
  a=i;
  }  
  return `found the needle at position ${a}`;
}

8 kyu
A Needle in the Haystack
