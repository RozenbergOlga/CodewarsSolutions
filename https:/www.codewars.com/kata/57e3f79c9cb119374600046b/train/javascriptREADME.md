8 kyu
Hello, Name or World!

function hello(name) {
if(name === '' || name === undefined) return "Hello, World!";
let a = name[0].toUpperCase();
  for(let i = 1; i < name.length; i++){
    a = a + name[i].toLowerCase();
  }
  return 'Hello,' + ' ' + a + '!';
}
