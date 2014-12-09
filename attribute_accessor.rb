class Animals 
	attr_accessor :name, :location, :color 
end

class Lions < Animals
	def roara
	return "roar"
	end
end
 
class Tigers < Animals
	def growl
	return "grrrr"
	end
end

class Bears < Animals
	def roarb
	return "rrraar"
	end
end
 
my_lions = Lions.new
my_lions.name= "Leo"
lionsname = my_lions.name
my_lions.location= "African savannah"
lionslocation = my_lions.location
my_lions.color= "golden yellow"
lionscolor = my_lions.color

my_tigers = Tigers.new
my_tigers.name= "Tigir"
tigersname = my_tigers.name
my_tigers.location= "forest"
tigerslocation = my_tigers.location
my_tigers.color= "orange and black stripes"
tigerscolor = my_tigers.color

my_bears = Bears.new
my_bears.name= "Smokey"
bearsname = my_bears.name
my_bears.location= "Kodiak Island"
bearslocation = my_bears.location
my_bears.color= "golden brown"
bearscolor = my_bears.color

puts "My animals include:  #{lionsname}, who is #{lionscolor} and lives in the #{lionslocation}, and says #{my_lions.roara};  
#{tigersname}, who has #{tigerscolor} and lives in the #{tigerslocation}, and says #{my_tigers.growl}; and #{bearsname}, who is #{bearscolor} and lives on #{bearslocation}, and says #{my_bears.roarb}."

puts my_lions.inspect
puts my_tigers.inspect
puts my_bears.inspect

 
