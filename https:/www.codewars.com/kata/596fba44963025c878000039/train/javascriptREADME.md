8 kyu
Contamination #1 -String-

function contamination(text, char){
  let a = text.replace(/\D/gi, `${char}`);
  return a.replace(/\d/gi, `${char}`)
}
