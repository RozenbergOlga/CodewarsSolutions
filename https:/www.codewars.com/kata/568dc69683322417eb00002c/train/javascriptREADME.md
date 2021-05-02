7 kyu
L2: Triple X

function tripleX(str){
let a = str.indexOf('x');
  if(a < 0) return false;
  if(str[a+1] === 'x' && str[a+2] === 'x') return true;
    return false;
}
