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
  
  self.valid_play?(play)
    
  end
  
  

  class PlayTypeError < StandardError
     
  end
  

end
