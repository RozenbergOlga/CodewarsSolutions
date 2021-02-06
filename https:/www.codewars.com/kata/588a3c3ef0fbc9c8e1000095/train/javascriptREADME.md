7 kyu
max diff - easy

function maxDiff(list) {
  if(list.length === 0) return 0;
  return (Math.max(...list)) - (Math.min(...list));
};
