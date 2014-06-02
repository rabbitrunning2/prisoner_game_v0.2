require_relative 'screen.rb'
class Room

	def initialize(description)
		@description = description
	end
	
	def start
		Screen.new(@description)
	end
end