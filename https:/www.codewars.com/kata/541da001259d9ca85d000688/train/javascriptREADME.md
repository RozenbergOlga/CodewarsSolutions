7 kyu
Arithmetic List!

var seqlist = function(f,c,l){
let y = f;
let arr = [];
for(let i = 0; i < l; i++){
arr.push(y); y += c;
}
return arr;
}
