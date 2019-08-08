class Show
	def show_board(board)
		puts " #{board.board_case[0]} | #{board.board_case[1]} |#{board.board_case[2]} "
		puts "____|"*2 +"____"
		puts " #{board.board_case[3]} | #{board.board_case[4]} |#{board.board_case[5]} "
		puts "____|"*2 +"____"
		puts " #{board.board_case[3]} | #{board.board_case[4]} |#{board.board_case[5]} "
	end
end		