require_relative 'room.rb'
require_relative 'screen.rb'

class Main
	def initialize
		room = Room.new("You are in a room", "piece of metal", "start")
		Screen.new(room.description)
	end
	
end
Main.new