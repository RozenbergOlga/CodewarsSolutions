7 kyu
Mumbling

function accum(s) {
 let str = '';
  for (let i = 0 ; i < s.length; i++){
   (i === s.length-1) ? str = str + s[i].toUpperCase() + s[i].toLowerCase().repeat(i): 
   str =str + s[i].toUpperCase() + s[i].toLowerCase().repeat(i) + '-';
  }
  return str;
}
