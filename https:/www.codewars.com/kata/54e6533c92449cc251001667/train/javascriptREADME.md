6 kyu
Unique In Order

function uniqueInOrder(arr) {
if (arr.length === 0) return [];
  let res = [arr[0]];
  for (let i = 1; i < arr.length; i++) { 
    if (arr[i] === arr[i - 1]) continue;
    else res.push(arr[i]);
    }
  return res; 
}
