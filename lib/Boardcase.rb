class Boardcase
	attr_accessor :position, :contenu
	@@position = 0
	def initialize 

	 self.position = @@position 
	 self.contenu = " "

	 @@position +=1
	end

end

