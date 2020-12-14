8 kyu
Get number from string

function getNumberFromString(s) {
  let a = s.replace(/\D/gi,'');
  return +a;
}
