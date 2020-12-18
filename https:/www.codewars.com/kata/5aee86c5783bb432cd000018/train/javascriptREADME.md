7 kyu
Responsible Drinking

function hydrate(s) {
let sum = 0;
  let a = s.replace(/\D/g, '');
 let arr1= a.split('');
  for (let i = 0; i < arr1.length; i++){
    sum += +arr1[i];
}
 if (sum === 1)  return`${sum} glass of water`;
  else return `${sum} glasses of water`;
}
