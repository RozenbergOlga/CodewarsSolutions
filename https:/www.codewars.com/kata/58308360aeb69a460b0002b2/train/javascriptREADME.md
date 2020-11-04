7 kyu
Train to remove duplicates from an array with filter()

function unique(arr) {
return arr.filter((el, i) => i === arr.indexOf(el));
}
