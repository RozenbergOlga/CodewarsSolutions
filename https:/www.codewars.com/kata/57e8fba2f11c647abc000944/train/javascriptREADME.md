7 kyu
Holiday III - Fire on the boat

function fireFight(s){
return s.split(' ').map(el => el === "Fire"? "~~": el).join(' ')
}
