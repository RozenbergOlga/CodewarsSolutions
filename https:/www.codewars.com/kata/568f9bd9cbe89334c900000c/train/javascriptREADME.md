7 kyu
Unique numbers

function uniqueNumbers(num) {
return  num.filter((el, i) => i === num.indexOf(el));
}
