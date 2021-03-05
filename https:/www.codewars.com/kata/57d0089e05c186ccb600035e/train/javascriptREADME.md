7 kyu
Check if a triangle is an equable triangle!

function equableTriangle(a,b,c) {
let p = a + b + c;
let s = ((p/2)*(p/2 - a)*(p/2 - b)*(p/2 - c))**0.5;
if(p === s) return true;
   return false;
}
