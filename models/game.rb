class Game

  def initialize(hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play()
    case

    when (@hand1 == "Rock" && @hand2 == "Scissors")
      return "#{@hand1} wins"
    end

  end





end
