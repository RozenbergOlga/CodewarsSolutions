7 kyu
Longest vowel chain

function solve(s){
 let str = (s.replace(/[bcdfhgjklmnpqrstvwxyz]/gi, ' ')).split(' ');
  let a = 0;
  for(let i = 0; i < str.length; i++){
    if(str[i].length > a)
      a = str[i].length;
  }
  return a;
}
