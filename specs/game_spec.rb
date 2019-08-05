require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test

  def setup
    @game = Game.new("Rocks", "Scissors")
    @game2 = Game.new("Scissors", "Paper")
    @game3 = Game.new("Paper", "Rocks")
    @game4 = Game.new("Paper", "Scissors")
    @game5 = Game.new("Scissors", "Rocks")
    @game6 = Game.new("Rocks", "Paper")
    @game7 = Game.new("Rocks", "Rocks")
  end

  def test_rocks_wins()
    assert_equal("Rocks", @game.play())
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
    assert_equal("Rocks", @game5.play())
  end

  def test_paper_wins_position_2()
    assert_equal("Paper", @game6.play())
  end

  def test_same_hand_draw()
    assert_equal("Draw!", @game7.play())
  end


end
