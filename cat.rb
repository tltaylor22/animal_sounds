class Cat
	attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = 'meow'
	end

	def get_sound
		# @name +' says meow'
		@name + ' says ' + @sound

	end


end