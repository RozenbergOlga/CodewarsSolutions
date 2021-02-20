7 kyu
Help the Fruit Guy

function removeRotten(bag){
  console.log(bag);
if(bag === [] || bag === null || bag === undefined) return [];
let arr = [];
  for(let i = 0; i < bag.length; i++){
    arr.push(bag[i].replace('rotten', '').toLowerCase())
  }
  return arr;
}
