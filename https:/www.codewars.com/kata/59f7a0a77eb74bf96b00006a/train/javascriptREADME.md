7 kyu
What's my golf score?

function golfScoreCalculator(par, sco){
let sum = 0;
  for(let i = 0; i < par.length;  i++){
    sum = sum + (par[i] - sco[i]);
}
  return -sum;
  }
