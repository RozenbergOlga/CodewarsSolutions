7 kyu
Simple Fun #152: Invite More Women?

function inviteMoreWomen(L) {
let c1 = 0;
  let c2 = 0;
  for (let i = 0; i < L.length; i++){
    if(L[i] < 0) c1++;
    if(L[i] > 0) c2++;
  }
  if(c2 > c1) return true;
  return false;
}
