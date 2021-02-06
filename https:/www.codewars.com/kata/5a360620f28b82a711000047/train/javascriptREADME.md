8 kyu
Define a card suit

function defineSuit(card) {
  if(card.includes('♣') === true) return 'clubs';
  if(card.includes('♠') === true) return 'spades';
  if(card.includes('♦') === true) return 'diamonds';
  if(card.includes('♥') === true) return 'hearts';
}
