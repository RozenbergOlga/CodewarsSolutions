8 kyu
SpeedCode #2 - Array Madness

function arrayMadness(a, b) {
  let rez = 0;
  let rez1 = 0;
  for (let i = 0; i < a.length; i++){
    rez += a[i] ** 2;
  } 
  for (let i = 0; i < b.length; i++){
    rez1 += Math.pow(b[i], 3);
  } 
  if(rez > rez1) return true;
   else  return false;
}
