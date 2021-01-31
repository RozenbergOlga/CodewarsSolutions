7 kyu
Factorial Factory

function factorial (n) {
  if(n === 0) return 1;
  if(n < 1) return null;
  let f = 1;
  while(n > 1){
    f = f * n; n--;
  }
  return f;
}
