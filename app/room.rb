class Room

attr_accessor :description, :game_state, :items

	def initialize(description, items, game_state)
		@description = description
		@items = items
		@game_state = game_state
	end

end