7 kyu
Find how many times did a team from a given country win the Champions League?

function countWins(winnerList, country) {
  return winnerList.filter(el => el.country === country).length;
}

