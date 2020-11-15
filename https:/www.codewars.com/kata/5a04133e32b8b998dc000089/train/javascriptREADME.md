7 kyu
Dominant array elements

function solve(arr){
return arr.filter((el, i) => arr.slice(++i).every(x => x < el));
};
