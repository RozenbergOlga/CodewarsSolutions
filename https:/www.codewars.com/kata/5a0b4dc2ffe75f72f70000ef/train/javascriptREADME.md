7 kyu
Santa's Naughty List

function findChildren(santasList, children) {
 const arr1 = children.filter(el => santasList.includes(el));
  return (arr1.filter((el, i) => i === arr1.indexOf(el))).sort();
}
