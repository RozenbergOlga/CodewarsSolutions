7 kyu
Two to One

function longest(s1, s2){
  let str1 = '';
  let str = s1 + s2;
 str = (([...new Set(str)].sort()).join()).toString();
  for (let i = 0; i < str.length; i+=2){
    str1 = str1 + str[i];
  }
  return str1;
}
