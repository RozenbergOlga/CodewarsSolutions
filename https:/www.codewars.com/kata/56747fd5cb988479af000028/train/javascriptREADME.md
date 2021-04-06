7 kyu
Get the Middle Character

function getMiddle(s){
  let a = s.length/2;
  let b = Math.floor(a);
  if(s.length%2!==0) return `${s[b]}`;
  return `${s[a-1]}` + `${s[a]}`;
}
