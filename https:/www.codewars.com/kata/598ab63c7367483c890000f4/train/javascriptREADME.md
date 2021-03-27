7 kyu
String Task

function stringTask(s){
let str = s.toLowerCase().replace(/[aoyeui]/g, ''), str1 = '';
  for(let i = 0; i < str.length; i++){
    str1 = str1 + '.' + str[i];
  }
return str1;
}
