7 kyu
Return String of First Characters

function makeString(s){
  let str = '' + s[0];
  for(let i = 0; i < s.length; i++){
    if(s[i] === ' ')
      str = str + s[i +1];
  }
  return str;
}
