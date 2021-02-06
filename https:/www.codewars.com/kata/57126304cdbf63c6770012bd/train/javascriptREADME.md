8 kyu
Is it a number?

function isDigit(s){
  console.log(s);
  if(s === " " || s === "") return false;
 if(isNaN(s) === false)  return true;
  return false;
}
