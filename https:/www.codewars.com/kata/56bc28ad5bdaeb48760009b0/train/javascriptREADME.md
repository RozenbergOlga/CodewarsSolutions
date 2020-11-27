8 kyu
Remove First and Last Character

function removeChar(str){
let str1 = '';
 for (let i = 1; i < str.length-1; i++){
  str1 = str1 + str[i];
  }
  return str1;
};
