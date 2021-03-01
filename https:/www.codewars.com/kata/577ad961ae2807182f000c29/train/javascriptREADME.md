7 kyu
Count the Characters

function countChar(str, char) {
  let s = str.toLowerCase();
  let c = char.toLowerCase()
  let count = 0;
  for(let i = 0; i < s.length; i++){
    if( s[i] === c) count++;
  }
  return count;
}
