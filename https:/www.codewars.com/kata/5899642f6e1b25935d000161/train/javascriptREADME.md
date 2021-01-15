8 kyu
Merge two sorted arrays into one

function mergeArrays(arr1, arr2) {
 let c = (arr1.concat(arr2));
 console.log(c);
 let v =  c.sort((a, b) => a - b);
 return  v.filter((el, i) => i === v.indexOf(el));
}
