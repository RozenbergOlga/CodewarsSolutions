7 kyu
The Skiponacci Sequence

function skiponacci(n) {
let prev = 0, next = 1, arr = [];
  for(let i = 0; i < n; i++){
    let temp = next;
    next = prev + next;
    prev = temp; arr.push(prev);
  
  }let res = arr;
  let str = '';
  for(let i = 0; i < res.length; i++){
    if(i%2===0) str = str  + res[i];
    if(i%2!==0 ) str = str + ' skip' + ' ' ;
  }
  return str.trimEnd();
}
