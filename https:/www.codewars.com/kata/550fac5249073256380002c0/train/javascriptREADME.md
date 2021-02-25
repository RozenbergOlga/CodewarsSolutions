7 kyu
Reverse fibonacci series

function reverseFibo(n){
  let arr = [0, 1];
  for (let i = 2; i < n; i++){
    arr.push(arr[i - 2] + arr[i -1])
  }
 let a = arr.reverse().join('');
  if(a === '10') return '0';
  return a;
}
