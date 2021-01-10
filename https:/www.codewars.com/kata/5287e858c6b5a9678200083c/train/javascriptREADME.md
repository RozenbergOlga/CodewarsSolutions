6 kyu
Does my number look big in this?

function narcissistic(value) {
  let sum = 0;
  let a = value + '';
  let b = a.split('');
  for (let i = 0; i < b.length; i++){
   sum += Math.pow(b[i], b.length); 
  }
  if (sum === value) return true;
  return false;
  }
