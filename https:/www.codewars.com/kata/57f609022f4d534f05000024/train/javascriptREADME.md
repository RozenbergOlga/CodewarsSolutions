7 kyu
Find the stray number

function stray(arr) {
  return  +(arr.filter(el => arr.indexOf(el) === arr.lastIndexOf(el))).join();
}
