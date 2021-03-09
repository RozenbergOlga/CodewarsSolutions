7 kyu
Showing X to Y of Z Products.

var paginationText = function(pN, pS, total){
console.log(pN, pS, total)
let a = pS - total;
if(pN === 1 && pS < total ) return `Showing 1 to ${pS} of ${total} Products.`
if(pN === 1 && pS > total)  return `Showing 1 to ${pS - a} of ${total} Products.`
let b = (pN+1)*pS;
if(b > total) return `Showing ${(pN-1)*pS+1} to ${total} of ${total} Products.`
return `Showing ${(pN-1)*pS+1} to ${pN*pS} of ${total} Products.`
}
