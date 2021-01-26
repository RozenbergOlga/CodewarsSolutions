7 kyu
Array of twins

function twins(array){
  let arr =  array.filter((el, i) => i !== array.indexOf(el) && i === array.lastIndexOf(el));
  if (arr.length === array.length/2) return true;
  return false;
}
