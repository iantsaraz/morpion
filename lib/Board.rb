
class Board
	attr_accessor :board_case
	def initialize
		a1 = Boardcase.new 
		a2 = Boardcase.new
		a3 = Boardcase.new
		b1 = Boardcase.new
		b2 = Boardcase.new
		b3 = Boardcase.new
		c1 = Boardcase.new
		c2 = Boardcase.new
		c3 = Boardcase.new

	 @board_case = [a1,a2,a3,b1,b2,b3,c1,c2,c3]
	end	

	def play_turn(player)

		puts "Que souhaitez-vous faire?"
		puts "=>"

		choice = gets.chomp	

		case choice
			when choice
				i = choice.to_i - 1
				board_case[i].contenu = current_player.val
			end	 	

	end
 end	