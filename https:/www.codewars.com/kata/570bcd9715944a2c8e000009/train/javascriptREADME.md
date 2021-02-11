8 kyu
Coding 3min : Jumping Dutch act

function sc(floor){
  if (floor <= 1) return '';
  if(floor <=6) return 'Aa~ '.repeat(floor -1) +  'Pa!' + ' Aa!';
  if(floor > 6) return 'Aa~ '.repeat(floor -1) + 'Pa!';
}
