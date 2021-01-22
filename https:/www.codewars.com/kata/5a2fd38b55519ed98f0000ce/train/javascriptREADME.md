8 kyu
Multiplication table for number

function multiTable(n) {
let str = '';
for(let i = 1; i <=10; i++){
(i<10)?str = str + i + ' ' + '*' + ' ' + `${n}`+ ' ' + '='  + ' ' + `${i*n}` + '\n':
str = str + i + ' ' + '*' + ' ' + `${n}` + ' ' + '=' + ' ' + `${i*n}`;
}
return str;
}
