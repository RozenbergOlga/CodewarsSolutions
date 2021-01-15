7 kyu
Nth Smallest Element (Array Series #4)

function nthSmallest(arr, pos){
let c = arr.sort((a,b) => a - b);
return c[pos - 1];
}
