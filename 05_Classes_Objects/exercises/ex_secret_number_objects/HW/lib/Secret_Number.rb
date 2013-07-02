class SecretNumber
	attr_accessor :number
	def initialize
		secret_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
		@number = secret_array.sample
	end
	

end

