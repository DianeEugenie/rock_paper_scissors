require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup
    @game = Game.new("Rock", "Scissors")
    @game2 = Game.new("Scissors", "Paper")
    @game3 = Game.new("Paper", "Rock")
    @game4 = Game.new("Paper", "Scissors")
    @game5 = Game.new("Scissors", "Rock")
    @game6 = Game.new("Rock", "Paper")
    @game7 = Game.new("Rock", "Rock")
  end

  def test_rocks_wins()
    assert_equal("Rock", @game.play())
  end

  def test_scissors_wins()
    assert_equal("Scissors", @game2.play())
  end

  def test_paper_wins()
    assert_equal("Paper", @game3.play())
  end

  def test_scissors_wins_position_2()
    assert_equal("Scissors", @game4.play())
  end

  def test_rocks_wins_position_2()
    assert_equal("Rock", @game5.play())
  end

  def test_paper_wins_position_2()
    assert_equal("Paper", @game6.play())
  end

  def test_same_hand_draw()
    assert_equal("Draw!", @game7.play())
  end


end
