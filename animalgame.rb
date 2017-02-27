require_relative 'cat.rb' 
require_relative 'dog.rb'
require_relative 'fox.rb'

cat = Cat.new('fluffy', 'meow') #
dog = Dog.new('rover')
fox = Fox.new('red')

animals = [cat, dog, fox]

	animals.each do |animal|
		puts animal.get_sound

	end

# puts "#{cat.get_sound}"
# puts "#{dog.get_sound}"
# puts "#{fox.get_sound}"


