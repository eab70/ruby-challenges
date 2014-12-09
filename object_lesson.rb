$null
class Flower
	def set_name=(flower_name)
		@name = flower_name
	end
	
	def get_name
		return @name
	end

	def set_garden=(garden_name)
		@garden_name = garden_name
	end

	def get_garden
		return @garden_name
	end
end
	
my_flower = Flower.new
my_flower.set_name= "Rose"
flowername = my_flower.get_name
my_flower.set_garden= "Portland Rose Garden"
gardenname = my_flower.get_garden
puts "Many beautiful examples of the #{flowername} can be found at #{gardenname}." 