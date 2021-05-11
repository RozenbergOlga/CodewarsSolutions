7 kyu
Working with arrays I (and why your code fails in some katas)

function withoutLast(arr) {
let copy = arr.slice();
  copy.pop(); // removes the last element
  return copy;
}
