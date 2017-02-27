require 'minitest/autorun'
require_relative 'cat.rb'
require_relative 'dog.rb'
require_relative 'fox.rb'

class TestAnimalSoundsFunctions < Minitest::Test

	def test_cat_name
		animal = Cat.new('fluffy')
		assert_equal('fluffy',animal.name)
	end

	def test_cat_sound
		animal = Cat.new('fluffy')
		assert_equal('meow',animal.sound)
	end

	def test_dog_name
		animal = Dog.new('rover')
		assert_equal('rover',animal.name)
	end

	def test_dog_sound
		animal = Dog.new('rover')
		assert_equal('bark',animal.sound)
	end

	def test_fox_name
		animal = Fox.new('red')
		assert_equal('red',animal.name)
	end

	def test_fox_sound
		animal = Fox.new('red')
		assert_equal('yip',animal.sound)
	end

	def test_what_the_cat_says
		animal=Cat.new('fluffy')
		assert_equal('fluffy says meow', animal.get_sound)
	end
	
	def test_what_the_dog_says
		animal=Dog.new('rover')
		assert_equal('rover says bark', animal.get_sound)
	end
	
	def test_what_the_fox_says
		animal=Fox.new('red')
		assert_equal('red says yip', animal.get_sound)
	end	

end