8 kyu
Correct the mistakes of the character recognition software

function correct(str)
{
  let s1 = str.replace(/0/g, 'O');
  let s2 = s1.replace(/5/g, 'S');
  return s2.replace(/1/g, 'I');
}
