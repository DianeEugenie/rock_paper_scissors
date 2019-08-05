class Game

  def initialize(hand1, hand2)
    @hand1 = hand1.capitalize()
    @hand2 = hand2.capitalize()
  end

  def play()
    case

    when @hand1 == "Rocks" && @hand2 == "Scissors"
      return @hand1
    when @hand1 == "Scissors" && @hand2 == "Paper"
      return @hand1
    when @hand1 == "Paper" && @hand2 == "Rocks"
      return @hand1
    when @hand1 == "Paper" && @hand2 == "Scissors"
      return @hand2
    when @hand1 == "Rocks" && @hand2 == "Paper"
      return @hand2
    when @hand1 == "Scissors" && @hand2 == "Rocks"
      return @hand2
    else
      return "Draw!"
    end

  end





end
