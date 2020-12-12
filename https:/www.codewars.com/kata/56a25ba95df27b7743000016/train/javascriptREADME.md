8 kyu
validate code with simple regex

function validateCode (code) {
code = code + '';
  if (code[0] === '1' || code[0] === '2' || code[0] === '3') return true;
  return false;
}
