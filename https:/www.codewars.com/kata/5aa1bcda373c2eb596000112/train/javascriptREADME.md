7 kyu
Maximum Triplet Sum (Array Series #7)

function maxTriSum(numbers){
let c = numbers.sort((a,b) => b - a);
let v = c.filter((el, i) => i === c.indexOf(el));
return v[0] + v[1] + v[2];
}
