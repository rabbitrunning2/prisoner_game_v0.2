class Screen

	def initialize(message)
		@message = message
		prints_to_screen
	end
	
	def prints_to_screen()
		puts @message
	end
end