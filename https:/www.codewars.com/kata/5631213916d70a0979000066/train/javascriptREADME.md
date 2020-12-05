7 kyu
Number-Star ladder

function pattern(n){
 var str = '1';
  for (let i = 1; i < n; i++){
   str = str + '\n' + 1 + '*'.repeat(i) + [i + 1];
  }
 return str;
}
