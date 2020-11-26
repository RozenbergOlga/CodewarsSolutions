7 kyu
Numbers to Letters

function switcher(x){
   let s = '';
const arr = ['z','y','x','w','v','u','t','s','r','q','p','o','n','m',
              'l','k','j','i','h','g','f','e','d','c','b','a','!','?',' '];
  for (let i = 0; i < x.length; i++){
    s = s + arr[x[i]-1];
  }
  return s;
  }
