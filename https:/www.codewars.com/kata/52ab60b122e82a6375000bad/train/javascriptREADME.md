7 kyu
Sort Santa's Reindeer

function sortReindeer(reindeerNames) {
  return reindeerNames.sort((a,b) => a.split(' ')[1] > b.split(' ')[1] ? 1 : -1);
}
