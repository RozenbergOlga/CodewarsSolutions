8 kyu
Training JS #21: Methods of String object--trim() and the string template

function fiveLine(s){
let n = s.trim();
 let str = '';
  for (let i = 0; i < 5; i++){
    (i < 4)? str = str + n + n.repeat(i) + '\n':str = str + n + n.repeat(i);
 }
    return str;
}
