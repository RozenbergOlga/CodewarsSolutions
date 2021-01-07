7 kyu
Special Number (Special Numbers Series #5)

function specialNumber(n){
let arr1 = [];
  let s = n + '';
  let arr = s.split('');
  for (let i = 0; i < arr.length; i++){
  if(/[0-5]/.test(arr[i]))
  arr1.push(arr[i]);
  }
  if (arr.length === arr1.length) return "Special!!";
  return "NOT!!";
}
