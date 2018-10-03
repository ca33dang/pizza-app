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
def special()
   if special == ["y"]
   special = ["five meats", "Hawain pizza", "chicken bacon ranch"].sample
   else
   puts ["n"]
   end
end
def price(size, special)
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
	if special == "five meats"
		price += 5
	elsif special == "Hawain pizza"
		price += 7
	elsif special == "chicken bacon ranch"
		price += 4
	end
	return price
end

def time()
	time = 15
end
puts "how many pizza do you want?"
pizza = gets.chomp.to_i
puts "do you want our specialty pizza? y or n"
special = gets.chomp.to_i
pizza.times do


puts "Your pizza size is #{size}, your crust is #{crust}, #{meat}, veggies #{veggies}, and #{special}"
puts "Your total is #{price(size, special)} dollars, and your wait time is #{time} mins. "
end