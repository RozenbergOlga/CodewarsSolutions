7 kyu
Descending Order

function descendingOrder(n){
  let b = n + '';
 return  +(b.split('').sort((a, b) => b - a).join(''));
}
