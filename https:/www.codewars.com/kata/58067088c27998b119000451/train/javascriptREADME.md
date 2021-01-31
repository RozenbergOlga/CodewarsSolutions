7 kyu
Reverse Factorials

function reverseFactorial(num) {
  if(num === 1) return '1!';
  let f = 1;
  while(num > 1){
    num = num / f; f++;
  }
  if(num === 1) return `${(f-1)}!`;
  return 'None';
}
