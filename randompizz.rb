def pizza()
	pizza = ["five cheese", "extra peperoni and cheese", "stuff crust with mozzerella"].sample
end
def size()
	size = ["personal pan", "small", "medium", "large"].sample
end
def crust()
	crust = ["pan", "thin", "medium", "thick", "stuff"].sample
end
def meat()
	meat = ["peperoni", "sausage", "ham", "bacon", "meat-ball"].sample
end
def veggies()
	veggies = ["bell pepper", "pineapple", "tommatos", "banna pepper"].sample
end

def special(extra)

puts "#{extra}extra here"
puts extra.class
   if extra == "y"
   extra = ["and five meats", "and Hawain pizza", "and chicken bacon ranch"].sample
   
   end
end
def price(size, rb)
	price = 0
	if size == "personal pan"
		price = 5
	elsif size == "small"
		price = 6
	elsif size == "medium"
		price = 7
	elsif size == "large"
		price = 9
	end
	if rb == "and five meats"
		price += 5
	elsif rb == "and Hawain pizza"
		price += 7
	elsif rb == "and chicken bacon ranch"
		price += 4

	end
	return price
	# def delivery (price)
	# if delivery == "y"
	# 	puts ["y"]
	# elsif delivery == "n"
	# 	puts ["n"]
	
end


def time()
	time = 15
end
puts "how many pizza do you want?"
pizza = gets.chomp.to_i
puts "do you want our specialty pizza? y or n"
sp_9 = gets.chomp
rb = special(sp_9)
pizza.times do


puts "Your pizza size is #{size}, your crust is #{crust}, #{meat}, veggies #{veggies}, #{rb}"
puts "Your total is #{price(size, rb)} dollars, and your wait time is #{time} mins. "
end