7 kyu
Greet Me

var greet = function(name) {
let str = `${name[0].toUpperCase()}`;
  for(let i = 1; i < name.length; i++){
    str = str + name[i].toLowerCase();
  }
  return 'Hello ' + str + '!';
};
