7 kyu
Boiled Eggs

function cookingTime(eggs) {
  if(eggs === 0) return 0;
  if(eggs > 0 && eggs <= 8) return 5;
  if (eggs > 8) return Math.ceil(eggs/8) * 5;
}
