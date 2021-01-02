7 kyu
Remove duplicate words

function removeDuplicateWords (s) {
  let a =  s.split(' ');
 let b =  a.filter((el, i) => i === a.indexOf(el));
 return b.join(' ');
}
