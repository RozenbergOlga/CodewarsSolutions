function countPositivesSumNegatives(input) {
  if (input === null || input.length === 0) return [];
  let count = 0;
  let sum = 0;
  for (let i = 0; i < input.length; i++) {
    input[i] > 0 ? count++ : (sum += input[i]);
  }
  return [count, sum];
}

8 kyu
Count of positives / sum of negatives
