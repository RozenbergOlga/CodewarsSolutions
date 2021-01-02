7 kyu
Largest pair sum in array

function largestPairSum(num)
{
  let a = num.sort((a, b) => b - a);
  return a[0] + a[1];
}
