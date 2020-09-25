var ownedCatAndDog = function(cat, dog) {
  console.log(cat, dog)
let c, d;
  if(cat < 15) c = 0;
  if(cat >= 15 && cat < 24) c = 1;
  if(cat === 24) c = 2;
  if(cat > 24) c = Math.floor(2 + (cat - 24)/4);
  
  if(dog < 15) d = 0;
  if(dog >= 15 && dog < 24) d = 1;
  if(dog === 24) d = 2;
  if(dog > 24) d = Math.floor(2 + (dog - 24)/5);
  return [c, d];
  
  7 kyu
Cat Years, Dog Years (2)
