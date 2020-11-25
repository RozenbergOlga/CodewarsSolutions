7 kyu
Regex validate PIN code

function validatePIN (pin) {
  const arr = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '0'];
  let bool = true;
  for (let el of pin) {
    if (!arr.includes(el))
      bool = false;
  }
  return bool && (pin.length === 4 || pin.length === 6);
}
