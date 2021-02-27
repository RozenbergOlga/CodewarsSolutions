7 kyu
Price is right

function priceIsRight(num, t) {
let arr = [];
  for (let i = 0 ; i < num.length; i++){
    if(num[i] <= t) arr.push(num[i]);
  }
  if(arr.length === 0) return undefined;
    return Math.max(...arr);
}
