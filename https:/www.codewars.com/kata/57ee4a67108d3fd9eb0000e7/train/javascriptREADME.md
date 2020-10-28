8 kyu
Filter out the geese

function gooseFilter (birds) {
  var geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"];
  const noGeese = [];
   for (let i = 0; i < birds.length; i++){
     if(!geese.includes(birds[i]))
     noGeese.push(birds[i]);
     }
     return noGeese;
 } 
