require('minitest/autorun')
require_relative('../models/game.rb')

class TestGame < MiniTest::Test


  def test_rocks_wins()
    assert_equal("Rock", Game.play("Rock", "Scissors"))
  end

  def test_scissors_wins()
    assert_equal("Scissors", Game.play("Scissors", "Paper"))
  end

  def test_paper_wins()
    assert_equal("Paper", Game.play("Paper", "Rock"))
  end

  def test_scissors_wins_position_2()
    assert_equal("Scissors", Game.play("Paper", "Scissors"))
  end

  def test_rocks_wins_position_2()
    assert_equal("Rock", Game.play("Scissors", "Rock"))
  end

  def test_paper_wins_position_2()
    assert_equal("Paper", Game.play("Rock", "Paper"))
  end

  def test_same_hand_draw()
    assert_equal("No one", Game.play("Rock", "Rock"))
  end


end
