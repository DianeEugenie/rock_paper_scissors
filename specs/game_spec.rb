require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup
    @game = Game.new("Rock", "Scissors")
    @game2 = Game.new("Scissors", "Paper")
    @game3 = Game.new("Paper", "Rock")
    @game4 = Game.new("Paper", "Scissors")
  end

  def test_rock_wins()
    assert_equal("Rock wins", @game.play())
  end
  #
  # def test_scissors_wins()
  #   assert_equal("Scissors wins", @game2.play())
  # end
  #
  # def test_scissors_wins()
  #   assert_equal("Paper wins", @game3.play())
  # end
  #
  # def test_scissors_wins()
  #   assert_equal("Scissors wins", @game4.play())
  # end

end
