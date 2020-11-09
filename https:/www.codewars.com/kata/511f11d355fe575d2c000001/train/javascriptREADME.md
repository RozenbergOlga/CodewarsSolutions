7 kyu
Two Oldest Ages

function twoOldestAges(ages){
  ages.sort((a,b) => b - a);
  let arr =[ages[0], ages[1]];
  return arr.reverse();
}
