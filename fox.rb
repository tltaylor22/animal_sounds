class Fox
	attr_reader :name, :sound
	def initialize(name)
		@name = name
		@sound = 'yip'
	end

	def get_sound
		# @name +' says yip' or
		@name + ' says ' + @sound

	end


end