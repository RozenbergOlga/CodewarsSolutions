7 kyu
Multiple remainder of the division

function isMultiple(a, b, n) {
let s = (a/b).toFixed(1);
let d = (s*10)%10;
if(d === 0) return false;
if(d%n===0) return true;
return false;
}
