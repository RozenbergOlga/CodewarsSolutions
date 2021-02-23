8 kyu
Cat years, Dog years

var humanYearsCatYearsDogYears = function(human) {
let dog, cat;
if(human <1) {cat = 0; dog = 0;}
if(human >=1 ) {cat = 15; dog = 15}
if(human >= 2) {cat = 24; dog = 24}
if(human >= 3) {cat = (human - 2)*4 + 24; dog = (human - 2) * 5 +24;}
  return [human, cat, dog];
}
