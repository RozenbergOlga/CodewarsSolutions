8 kyu
Exclamation marks series #2: Remove all exclamation marks from the end of sentence

 function remove(s){
let str = '';
  let count = 0;
  for (let i = s.length -1; i > 0; i--){
    if(s[i] === '!') count++;
    if(s[i] !== '!') break;
  }
  for (let i = 0; i < s.length - count; i++){
    str += s[i];
  }
  return str;
}
