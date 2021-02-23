Draft
Filter out the vowels

function vowelFilter (l) {
 let arr = [];
  for(let i = 0; i < l.length; i++){
    if(l[i] !== 'a' && l[i] !== 'e' && l[i] !=='i' && l[i] !== 'o' && l[i] !== 'u')
      arr.push(l[i]);
  }
  return arr;
};
