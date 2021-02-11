7 kyu
Predict your age!

function predictAge(age1,age2,age3,age4,age5,age6,age7,age8){
  let age = age1*age1 + age2*age2 + age3*age3 + age4*age4 + age5*age5 + age6*age6 + age7*age7 + age8*age8;
  return Math.trunc((age**0.5)/2);
}
