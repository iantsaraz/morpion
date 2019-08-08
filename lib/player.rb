class Player
 	attr_accessor :name, :val
 	@@all_player = []

 	def initialize(name_player)
 		@name = name_player
 		if @@all_player [0]
 			@val = "X"
 		else 
 			@val = "O"
 		end
 		@@all_player << self
 		
 	end

 	def self.all
 		@@all_player
 	 end
 
end 	


 