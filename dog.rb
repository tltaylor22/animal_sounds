class Dog
	attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = 'bark'
	end
	
	def get_sound
		# @name +' says bark' or
		@name + ' says ' + @sound

	end

end