class Game


  def self.play(hand1, hand2)

    hand1 = hand1.capitalize()
    hand2 = hand2.capitalize()

    case

    when hand1 == "Rock" && hand2 == "Scissors"
      return "Player 1 wins by playing #{hand1}!"
    when hand1 == "Scissors" && hand2 == "Paper"
      return "Player 1 wins by playing #{hand1}!"
    when hand1 == "Paper" && hand2 == "Rock"
      return "Player 1 wins by playing #{hand1}!"
    when hand1 == "Paper" && hand2 == "Scissors"
      return "Player 2 wins by playing #{hand2}!"
    when hand1 == "Rock" && hand2 == "Paper"
      return "Player 2 wins by playing #{hand2}!"
    when hand1 == "Scissors" && hand2 == "Rock"
      return "Player 2 wins by playing #{hand2}!"
    when hand1 == hand2
      return "It's a draw! No one wins!"
    else
      return "Mmm... please check your spelling! For this game, no one wins!"
    end

  end





end
