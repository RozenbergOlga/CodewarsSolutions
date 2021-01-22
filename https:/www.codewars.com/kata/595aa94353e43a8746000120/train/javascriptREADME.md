7 kyu
Lost number in number sequence

function findDeletedNumber(arr, mixArr) {
let a = arr.concat(mixArr);
let b =  a.filter(el => arr.indexOf(el) === a.lastIndexOf(el));
if (b.length !== 0) return +b.join('');
return 0;
}
