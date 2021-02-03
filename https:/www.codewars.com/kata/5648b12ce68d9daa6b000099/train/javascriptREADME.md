7 kyu
Number of People in the Bus

var number = function(bus){
let sum = 0;
  for(let i = 0; i < bus.length; i++){
    sum += (bus[i][0] - bus[i][1]);
  }
  return sum;
}
