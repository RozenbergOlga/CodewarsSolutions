7 kyu
Largest Elements

function largest(n,xs){
let c = xs.sort((a,b) => b - a);
return c.filter((el, i) => i < n).reverse();
}
