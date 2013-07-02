class Player
	attr_accessor :name
	def initialize(name)
		@name = name
		puts "Hello #{@name}"
	end
end
