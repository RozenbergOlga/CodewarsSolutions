7 kyu
Build a square

function generateShape(int){
let str = '';
  for (let i = 0; i < int-1; i++){
   str = str + '+'.repeat(int) + '\n';
  }
  return str + '+'.repeat(int);
}
