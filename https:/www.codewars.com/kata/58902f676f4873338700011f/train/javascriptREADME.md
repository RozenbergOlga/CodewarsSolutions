7 kyu
Lucky Bus Ticket

function isLucky(t) {
if((+t[3] + +t[4] + +t[5]) !== (+t[0] + +t[1] + +t[2])) return false;
  return true;
}
