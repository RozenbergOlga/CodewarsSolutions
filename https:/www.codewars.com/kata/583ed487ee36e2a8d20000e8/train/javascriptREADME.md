7 kyu
Recursive Ninja

function chirp(n) {
  let str = 'chirp';
  for(let i = 0; i < n-1; i++){
    str = str + '-chirp';
  }
  return str;
}
