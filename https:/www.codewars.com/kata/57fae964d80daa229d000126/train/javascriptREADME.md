8 kyu
Exclamation marks series #1: Remove a exclamation mark from the end of string

function remove(s){
let a = s.split('');
  if(a[a.length-1] === '!') 
a.pop();
let c = a.join('');
return c;
}
