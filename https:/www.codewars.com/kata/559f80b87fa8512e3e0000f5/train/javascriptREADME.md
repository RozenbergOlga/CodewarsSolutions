8 kyu
Are arrow functions odd?

function odds(v){
  let arr = [];;
  for (let i = 0; i < v.length; i++){
  if(v[i] % 2 !== 0) arr.push(v[i]);
  }
  return arr;
}
