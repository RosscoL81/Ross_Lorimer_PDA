require('minitest/autorun')
require('minitest/rg')
require_relative('../card_game.rb')
require_relative('../card.rb')

class CardGameTest < MiniTest::Test

  def setup()
    @card1 = Card.new("hearts", 1)
    @card2 = Card.new("spades", 3)
    @cards = [@card1, @card2]
  end

  def test_checkforAce()
    result = CardGame.checkforAce(@card1)
    assert_equal(true, result)
  end

  def test_highest_card()
    result = CardGame.highest_card(@card1, @card2)
    assert_equal(@card2, result)
  end

  def test_cards_total()
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of + 4", result)
  end

end
