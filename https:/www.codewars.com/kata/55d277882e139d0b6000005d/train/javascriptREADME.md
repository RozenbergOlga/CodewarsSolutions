8 kyu
Grasshopper - Array Mean

var findAverage = function (arr) {
  return (arr.reduce((acc, curr) => acc + curr))/arr.length;
}
