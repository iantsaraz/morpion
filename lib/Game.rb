class Game 
	attr_accessor :current_player, :status, :board, :all_players

	def initialize 
		player1 = Player.new("Player 1 : O")
		player2 = Player.new("Player 2 : X")
		@board = Board.new
		@status = "On going"
		@@all_players = [player1,player2]
		@current_player = @@all_players[0]
  end

  def turn 
  	Show.new.show_board(@board)
  	@board.play_turn(current_player)
  	@current_player = @all_players[1]
  
  end	

  def new_round 
  	my_game.show_board(@board)
  	@board.play_turn(current_player)
  	@current_player = @all_players[0]

  end	

end  

 