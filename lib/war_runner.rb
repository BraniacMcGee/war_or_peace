card1 = Card.new(:diamond, 'Queen', 12)
card2 = Card.new(:spade, '3', 3)
card3 = Card.new(:heart, 'Ace', 14)
card4 = Card.new(:club, '8', 8)
card5 = Card.new(:diamond, '2', 2)
card6 = Card.new(:spade, '2', 2)
card7 = Card.new(:heart, '2', 2)
card8 = Card.new(:club, '2', 2)
card9 = Card.new(:diamond, '3', 3)
card10 = Card.new(:spade, '4', 4)
card11 = Card.new(:heart, '3', 3)
card12 = Card.new(:club, '3', 3)
card13 = Card.new(:diamond, '4', 4)
card14 = Card.new(:spade, '5', 5)
card15 = Card.new(:heart, '4', 4)
card16 = Card.new(:club, '4', 4)
card17 = Card.new(:diamond, '5', 5)
card18 = Card.new(:spade, '6', 6)
card19 = Card.new(:heart, '5', 5)
card20 = Card.new(:club, '5', 5)
card21 = Card.new(:diamond, '6', 6)
card22 = Card.new(:spade, '7', 7)
card23 = Card.new(:heart, '6', 6)
card24 = Card.new(:club, '6', 6)
card25 = Card.new(:diamond, '7', 7)
card26 = Card.new(:spade, '8', 8)
card27 = Card.new(:heart, '7', 7)
card28 = Card.new(club, '7', 7)
card29 = Card.new(:diamond, '8', 8)
card30 = Card.new(:spade, '9' 9)
card31 = Card.new(:heart, '8', 8)
card32 = Card.new(:club, '9', 9)
card33 = Card.new(:diamond, '9', 9)
card34 = Card.new(:spade, '10', 10)
card35 = Card.new(:heart, '9', 9)
card36 = Card.new(:club, '10', 10)
card37 = Card.new(:diamond, '10', 10)
card38 = Card.new(:spade 'Jack', 11)
card39 = Card.new(:heart, '10', 10)
card40 = Card.new(:club, 'Jack', 11)
card41 = Card.new(:diamond, 'Jack', 11)
card42 = Card.new(:spade, 'Queen', 12)
card43 = Card.new(:heart, 'Jack', 11)
card44 = Card.new(:club, 'Queen', 12)
card45 = Card.new(:diamond, 'King', 13)
card46 = Card.new(:spade, 'King', 13)
card47 = Card.new(:heart, 'Queen', 12)
card48 = Card.new(:club, 'King', 13)
card49 = Card.new(diamond, 'Ace', 14)
card50 = Card.new(:spade, 'Ace', 14)
card51 = Card.new(:heart, 'King', 13)
card52 = Card.new(:club, 'Ace', 14)

deck_1 = [card1, card3, card5, card7, card9, card11, card13, card15, card17, card19
card21, card23, card25, card27, card29, card31, card33, card35, card37, card39,
card41, card43, card45, card47, card49, card51]

deck_2 = [card2, card4, card6, card8, card10, card12, card14, card16, card18, card20
card22, card24, card26, card28, card30, card32, card34, card36, card38, card40, card42
card44, card46, card48, card50, card52]

def game
  turn.start
  if turn.type = :basic
    p '#{winning_player} won 2 cards'
  elsif turn.type = :war
    p '{#wining_player} won 6 cards'
  else
    p '*mutually assured desctruction* 6 cards removed from play'
  end
end

def winning
  if winning_player.cards = 52
    p '*******{#winning_player} is the WINNER*******'
  end
end
