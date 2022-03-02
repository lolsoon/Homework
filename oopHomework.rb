#class Animals
#	dog = Animals.new
#	cat = Animals.new
 #def dog_weight
#	puts" the average weight of dog is 15kg"
 #end
 #dog.dog_weight
#end
=begin
class Animals
  attr_accessor :type, :food,:weight,:sound
  def initialize type, food, weight, sound
    @type = type
    @food=food
    @weight = weight
    @sound = sound
  end  
end

Animals_1 = Animals.new("Dog","Beef Rice",15,"Gau Gau")
Animals_2 = Animals.new("Cat","Rice,Fish",3,"Meo Meo")
Animals_3 = Animals.new("Chicken","Rice",3,"Chiep chiep")

puts Animals_3.food

class Cat < Animals
=end


class Animals
  	def eat(food = "")
   		puts "I eat #{food}"
  	end
	def weight(weight = "kg")
  		puts "I am #{weight}"
  	end
end

class Dog < Animals
 	attr_accessor :name
	def initialize(name = "chihuahua")
    	@name = name
  	end
	def eat(food = "Thịt")
    super
  	end
	def speak 
    	"Gau Gau"
  	end 
end
class Cat < Animals
	 attr_accessor :name
	def initialize(name = "waoWao")
    	@name = name
  	end
	def eat(food = "Cá")
    super
  	end
	def speak
		"meomeo"
  end

end