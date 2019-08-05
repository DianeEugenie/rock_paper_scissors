require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup
    @game = Game.new("Rock", "Scissors")
    @game2 = Game.new("Scissors", "Paper")
    @game3 = Game.new("Paper", "Rock")
    @game4 = Game.new("Paper", "Scissors")
  end

  # def test_rock_wins()
  #   assert_equal()
  # end

end
