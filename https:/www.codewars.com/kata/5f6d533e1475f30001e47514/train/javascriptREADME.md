7 kyu
Consecutive items

function consecutive(arr, a, b) {
if(arr.indexOf(a) +1 === arr.indexOf(b) || arr.indexOf(a) === arr.indexOf(b) + 1) return true;
  return false;
}
