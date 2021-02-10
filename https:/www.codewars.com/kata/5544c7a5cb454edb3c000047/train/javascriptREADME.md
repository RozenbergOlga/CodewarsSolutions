6 kyu
Bouncing Balls

function bouncingBall(h,  bounce,  window) {
  let count = -1;
  if(bounce >= 1) return -1;
  if(bounce <= 0) return -1;
    while (h > window) {
      count += 2; h *= bounce;
    }
    return count;
}
