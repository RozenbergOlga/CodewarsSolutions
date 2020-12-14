8 kyu
Fake Binary

function fakeBin(x){
let a = x.replace(/[0-4]/g, '0');
return a.replace(/[5-9]/g, '1');
}
