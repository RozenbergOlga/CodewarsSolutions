7 kyu
White or Black?

function mineColor(file, rank) {
  if(file === 'a' && rank % 2 === 0) return 'white';
   if(file === 'c' && rank % 2 === 0) return 'white';
   if(file === 'e' && rank % 2 === 0) return 'white';
   if(file === 'g' && rank % 2 === 0) return 'white';
   if(file === 'b' && rank % 2 !== 0) return 'white';
   if(file === 'd' && rank % 2 !== 0) return 'white';
   if(file === 'f' && rank % 2 !== 0) return 'white';
   if(file === 'h' && rank % 2 !== 0) return 'white';
   if(file === 'a' && rank % 2 !== 0) return 'black';
   if(file === 'c' && rank % 2 !== 0) return 'black';
  if(file === 'e' && rank % 2 !== 0) return 'black';
  if(file === 'g' && rank % 2 !== 0) return 'black';
  if(file === 'b' && rank % 2 === 0) return 'black';
  if(file === 'd' && rank % 2 === 0) return 'black';
  if(file === 'f' && rank % 2 === 0) return 'black';
  if(file === 'h' && rank % 2 === 0) return 'black';
}
