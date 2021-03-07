7 kyu
Return the Missing Element

function getMissingElement(sup){
let arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9];
let res = arr.concat(sup);
let a = res.filter(el => res.indexOf(el) === res.lastIndexOf(el));
  return +a.join()
}
