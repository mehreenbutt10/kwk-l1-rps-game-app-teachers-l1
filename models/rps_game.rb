class RPSGame
  @@valid_plays = ["rock", "paper", "scissors"]
  
  def initialize(choice)
    if choice == "rock" || choice == "paper" || choice == "scissors"
      @choice = choice
    else 
      raise PlayTypeError
    end
  end 
  
  
  def choice
    @choice
  end
  
  def choice= (choice)
    @choice = choice
  end
  
  def self.valid_play?(play)
    if play == "rock" || play =="paper" || play == "scissors"
      true 
    end
  end
  
  

  class PlayTypeError < StandardError
     
  end
  

end
