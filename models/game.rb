class Game


  def self.play(hand1, hand2)

    hand1 = hand1.capitalize()
    hand2 = hand2.capitalize()

    case

    when hand1 == "Rock" && hand2 == "Scissors"
      return hand1
    when hand1 == "Scissors" && hand2 == "Paper"
      return hand1
    when hand1 == "Paper" && hand2 == "Rock"
      return hand1
    when hand1 == "Paper" && hand2 == "Scissors"
      return hand2
    when hand1 == "Rock" && hand2 == "Paper"
      return hand2
    when hand1 == "Scissors" && hand2 == "Rock"
      return hand2
    when hand1 == hand2
      return "It's a draw! No one"
    else
      return "Mmm... please check your spelling! For this game, no one"
    end

  end





end
