8 kyu
A wolf in sheep's clothing

function warnTheSheep(queue) {
  let a = queue.indexOf('wolf');
  for (let i = 0; i < queue.length; i++){
    if(a ===  queue.length-1) return 'Pls go away and stop eating my sheep';
     else return `Oi! Sheep number ${(queue.length - 1) - a}! You are about to be eaten by a wolf!`;
     }
}
