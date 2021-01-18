7 kyu
Find Screen Size

function findScreenHeight(width, ratio) {
  let a = ratio.replace(':', ',').split(',');
 let b = width / a[0] * a[1];
  return `${width}x${b}`;
}
