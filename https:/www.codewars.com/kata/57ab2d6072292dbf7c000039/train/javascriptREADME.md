8 kyu
Polish alphabet

function correctPolishLetters (s) {
  let str = '';
  for (let i = 0; i < s.length; i++){
  if(s[i] === 'ą') str += 'a';
  else
  if(s[i] === 'ć') str += 'c';
  else
  if(s[i] === 'ę')  str += 'e';
  else
  if(s[i] === 'ł') str += 'l';
  else
  if(s[i] === 'ń')  str += 'n';
  else
  if(s[i] === 'ó')  str += 'o';
  else
  if(s[i] === 'ś')  str += 's';
  else
  if(s[i] === 'ź')  str += 'z';
  else
  if(s[i] === 'ż')  str += 'z';
  else
    str += s[i];
  }
  return str;
}
