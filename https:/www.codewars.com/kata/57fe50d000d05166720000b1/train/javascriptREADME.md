7 kyu
The Office VI - Sabbatical

function sabb(s, val, h){
let str =  'sabbatical';
let count = 0;
  for(let i = 0; i < s.length; i++){
    if(str.includes(s[i]) === true) 
      count++;
  }
  if(val+h+count >22) return 'Sabbatical! Boom!';
    return 'Back to your desk, boy.';
}
