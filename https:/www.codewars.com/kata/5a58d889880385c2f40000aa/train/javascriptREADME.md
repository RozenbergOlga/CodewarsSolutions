7 kyu
Automorphic Number (Special Numbers Series #6)

function automorphic(n){
let s = '' + `${Math.pow(n, 2)}`;
  if(s.endsWith(n) === true) return "Automorphic";
  return "Not!!";
}

