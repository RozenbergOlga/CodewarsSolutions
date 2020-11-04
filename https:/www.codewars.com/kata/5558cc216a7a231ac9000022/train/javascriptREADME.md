7 kyu
Find Duplicates

function duplicates(arr) {
return  arr.filter((el, i) => i !== arr.indexOf(el) && i === arr.lastIndexOf(el));
}
