function betterThanAverage(classPoints, c) {
  let sum = 0;
  let count = 0;
  for(let i = 0; i < classPoints.length; i++){
   sum += classPoints[i];
   count++;
  }
   if (((sum + c)/(count +1)) < c) return true;
    return false;
}

8 kyu
How good are you really?
