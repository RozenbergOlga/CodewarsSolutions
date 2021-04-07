6 kyu
Find the unique number

function findUniq(arr) {
  return +(arr.filter(el => arr.indexOf(el) === arr.lastIndexOf(el))).join();
}
