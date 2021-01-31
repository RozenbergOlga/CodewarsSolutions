7 kyu
Indexed capitalization

function capitalize(s,arr){
  s = s.split('');
  for(let el of arr) {
    if(s[el]) s[el] = s[el].toUpperCase();
  }
  return s.join('');
}
