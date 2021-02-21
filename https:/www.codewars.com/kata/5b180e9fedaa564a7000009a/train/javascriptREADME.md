7 kyu
Fix string case

function solve(s){
let a = 0, b = 0;
for(let i = 0; i < s.length; i++){
  if(s[i] === s[i].toLowerCase()) a++;
  if(s[i] !== s[i].toLowerCase()) b++;
}
  if(a >= b) return s.toLowerCase();
    return s.toUpperCase();
}
