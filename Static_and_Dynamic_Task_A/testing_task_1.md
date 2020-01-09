### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame


  def checkforAce(card)  # change to self.checkforAce(card)
    if card.value = 1    # change to ==
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) # should be def, not dif.   needs comma between card1 and card2
  if card1.value > card2.value
    return card   # should be card1
  else
    return card2
  end
end
end    # this end should not be here

def self.cards_total(cards)
  total   # should be total = 0
  for card in cards
    total += card.value   # requires an end after this line
    return "You have a total of" + total   #  use string interpolation
  end
end
```
