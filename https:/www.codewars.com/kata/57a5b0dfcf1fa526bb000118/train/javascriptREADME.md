8 kyu
Remove duplicates from list

function distinct(a) {
  return  a.filter((el, i) => i === a.indexOf(el));
}
